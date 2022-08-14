library disys_network_generator;

import 'package:build/build.dart';
import 'package:disys_network_generator/src/generator.dart';

Builder networkGeneratorFactory(BuilderOptions options) =>
    networkGeneratorFactoryBuilder(header: options.config['header']);

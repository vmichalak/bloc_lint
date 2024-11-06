import 'package:custom_lint_builder/custom_lint_builder.dart';

import 'lint_rules/prefer_multi_bloc_provider_lint_rule.dart';

PluginBase createPlugin() => _BlocLintPlugin();

class _BlocLintPlugin extends PluginBase {
  @override
  List<LintRule> getLintRules(CustomLintConfigs configs) => [
    PreferMultiBlocProviderLintRule(),
  ];
}

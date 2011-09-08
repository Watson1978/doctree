require rdoc/markup/simple_markup
require rdoc/markup/simple_markup/to_flow
#@# require rdoc/ri/ri_formatter
#@# require rdoc/ri/ri_options

�ץ������λȤ���(RDoc.usage ��ƤӽФ����������ե��������Ƭ�˵��Ҥ�
�줿������)��ɽ�����뤿��Υ��֥饤�֥��Ǥ���

[����] rdoc/usage �饤�֥��� 1.9 �ϤǤ��ѻߤ���ޤ�����

===[a:usage] �Ȥ���

�ʲ��Τ褦�˼¹Ԥ��ޤ���exit_status��section �Τɤ�����ά��ǽ�Ǥ���

  RDoc.usage(exit_status, section, ...)
  RDoc.usage_no_exit(section, ...)

���줾��ΰ����ϰʲ��Τ褦�ʰ�̣�Ǥ���

: exit_status

  �ץ������ν�λ���ơ���������ͤ��Ѵ���ǽ�ʥ��֥������Ȥǻ��ꤷ�ޤ���
  ���ꤷ�ʤ��ä����� 0 �Ǥ���

: section

  ���Ф����˻��ꤷ��̾���� 1 �ġ��ޤ���ʣ�����ꤷ�ޤ������꤬����С���
  �θ��Ф�����ʬ������ɽ���������ꤷ�ʤ��ä���������ɽ�����ޤ�������
  ����٥��̾������ʸ������ʸ���ζ��̤Ϥ���ޤ���

=== ������

�ʲ��Τ褦�˻��Ѥ��ޤ����ºݤˤ� RDoc::usage �ιԤ�Ŭ�������ȥ����Ȥ�
�Ƽ¹Ԥ��Ƥ���������

  # Comment block describing usage
  # with (optional) section headings
  #
  # = Summary
  # . . .
  # == Author
  # . . .
  # == Copyright
  # . . .

  require 'rdoc/usage'

  # �ץ������λȤ���������ɽ��������λ���ơ����� 0 �ǥץ�������λ��
  RDoc::usage

  # �ץ������λȤ���������ɽ��������λ���ơ����� 99 �ǥץ�������
  # λ��
  RDoc::usage(99)

  # ��= Summary�פ����== Author�פμ����ޤǤ�ɽ��������λ���ơ�����
  # 99 �ǥץ�������λ��
  RDoc::usage(99, 'Summary')

  # Author��Copyright ��ɽ��������λ���ơ����� 0 �ǥץ�������λ��
  RDoc::usage('Author', 'Copyright')

  # Author��Copyright ��ɽ�������ץ��������³��
  RDoc::usage_no_exit('Author', 'Copyright')

= reopen RDoc

== Singleton Methods

--- usage(*args) -> ()

�ץ������λȤ���(RDoc.usage ��ƤӽФ����������ե��������Ƭ�˵��Ҥ�
�줿������)��ɸ����Ϥ�ɽ�����ƥץ�������λ���ޤ���

���ͤ��Ѵ���ǽ�ʥ��֥������Ȥ� args[0] �˻��ꤷ����硢��λ���ơ�������
args[0] �ǻ��ꤷ���ͤˤ��ޤ������ꤷ�ʤ��ä����� 0 �Ǥ���

@param args �ץ������ν�λ���ơ�������ɽ�����륻�������λ����
            ����ǻ��ꤷ�ޤ����ܤ����� [[ref:lib:rdoc/usage#usage]] ��
            ��������������

--- usage_no_exit(*args) -> ()

�ץ������λȤ���(RDoc.usage ��ƤӽФ����������ե��������Ƭ�˵��Ҥ�
�줿������)��ɸ����Ϥ�ɽ�����ޤ���

@param args ɽ�����륻�������λ��������ǻ��ꤷ�ޤ����ܤ�����
            [[ref:lib:rdoc/usage#usage]] ��������������
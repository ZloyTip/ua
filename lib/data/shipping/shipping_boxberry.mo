��    _                      	               #     /     E  
   T  	   _     i     q     �  4   �  .   �     �     	  X   	     n	  X   }	     �	     �	  V   �	  1   J
  [   |
     �
  3   �
     &  
   F     Q  �   V  	   B     L  {   S    �  �   �  �   �     K     `  
   g     r  
   �  
   �  
   �  	   �     �  @   �  @      �   A  w     ?   �  $   �  ,   �  F     &   ]  +   �     �     �     �     �     �     �  <   �     0     H  %   ^     �  -   �     �     �  V   �  4   5  r   j     �  *   �     !  B   :  )   }  F   �  \   �     K     Q  �   i  �     �   �  �   z  �   c  �   L  �   �     w     }     �     �     �     �     �  H  �     �          
       )   4  '   ^     �     �     �  $   �     �  w   �  ^   o  .   �  ,   �  �   *   .   �   �   !  (   �!  ,   �!  �   !"  g   �"  �   9#  .   �#  `   $  9   d$  #   �$     �$  �  �$     Z&     l&  �   y&  �  g'  K  )  v  ]*  -   �+     ,     ,  %   /,  #   U,  %   y,     �,  #   �,  %   �,  �   	-  �   �-  |  .  �   �/  �   [0  k   �0  K   J1  x   �1  I   2  J   Y2     �2  L   �2  !   	3     +3     :3  
   K3  j   V3  &   �3  (   �3  \   4     n4  o   �4  !   �4     5  �   :5  `   �5  �   \6  3   P7  g   �7  1   �7  j   8  Q   �8  �   �8  �   k9  
   :  &   *:  L  Q:  3  �;  B  �<  �  >  �  �?  D  uA  7  �B     �C  (   �C     (D     ;D     BD     ED     HD     	   T   -   0      5       4   3   X   O   N      S           G   6   >          
       ,   +   Y      \   7         &   ?       B   "                  9            8   Z           A   I   '               R           @   J                                 C       =                  ;               )   :   L   P         (   E                  <   V          _   U      2   [   F   ]   W       Q   *   1   ^           .   %       K   M   !   #   $   H          D          /    API URL All All countries All regions Availability settings Basic settings Choose all Countries Country Courier delivery Courier name Declared value for prepaid delivery (insurance cost) Declared value must not exceed 300,000 rubles. Default dimensions Default height Default height must be greater than 0 and must not exceed the maximum dimensions height. Default length Default length must be greater than 0 and must not exceed the maximum dimensions length. Default weight Default width Default width must be greater than 0 and must not exceed the maximum dimensions width. Delivery is not available for specified ZIP code. Delivery is not available. Please check the shipping address and the selected payment type. Delivery of a parcel part Delivery with parcel opening and completeness check Delivery without parcel opening Do not use Edit Error during automatic shipment creation. Please create a shipment manually in your personal account on Boxberry website. See detailed error-related information in log file <em>wa-log/wa-plugins/shipping/boxberry/api_requests.log</em>. Examples: Height If nothing is selected, a default value from the store profile’s “Services” section of your Boxberry account is used. If “All” option is selected, then in Shop-Script, with “In-cart checkout” mode enabled, minimum shipping cost for prepayment is displayed by default. Once a shipping and a payment option are selected, the displayed shipping cost is updated accordingly. If “With prepayment only” option is selected, then in Shop-Script, with “In-cart checkout” mode enabled, only prepayment options are available after shipping option selection. In case of payment on delivery, the declared value passed to the shipping service is equal to the order total less the shipping cost, i.e. pure cost of delivered items with discount applied. Integration settings Length Localities Max dimensions Max height Max length Max weight Max width Maximum dimensions Maximum height must be greater than 0 and must not exceed 0.5 m. Maximum length must be greater than 0 and must not exceed 1.2 m. Maximum package dimensions for which this shipping method should be available. Cannot exceed the maximum dimensions set by Boxberry — length 1.2 m, width 0.8 m, height 0.5 m, all dimensions sum 2.5 m. Maximum weight for which this shipping method will be available. Cannot exceed Boxberry’s weight limitation of 30 kg. Maximum width must be greater than 0 and must not exceed 0.8 m. Minimum order cost for free delivery Must be above 4 g and must not exceed 30 kg. Must be greater than 4 g and must not exceed the maximum weight value. No region selected in country settings Notifications are sent by Boxberry service. Parcel office Parcel office city Pickup points Regions Save Search Select values corresponding to your contract’s conditions. Selected countries only Selected regions only Separate locality names with a comma. Service name Set up markup costs in your Boxberry account. Shipping cost Shipping options Shipping rates provided by Boxberry service are ignored when free shipping is applied. Shipping will be available for selected regions only Specify either a fixed value expressed in a currency or percentage of the order total, or their sum or difference. Start typing a city name Store name for SMS and email notifications Territorial availability The sum of length, width, and height values must not exceed 2.5 m. There are no parcel offices in your city. To select a parcel office, please enter a token and save the settings. To switch to the test mode, request a test API address and token from Boxberry support team. Token Type of parcel delivery Upon checkout, a delivery draft is created in your Boxberry account. Should you edit an order in your Webasyst backend, the corresponding draft is updated automatically. Upon checkout, a dellivery draft is created in your Boxberry account. Should you edit an order in your Webasyst backend, the corresponding draft is updated automatically. Used in cases when no weight data are available. If this value is empty then, with no information about the shipping weight available, the shipping terms and rates will not be calculated. Used in cases when package dimensions are not provided by a dedicated plugin. If these values are empty then, if no values are provided by a decicated plugin, shipping terms and rates for this shipping method will not be calculated. Used in cases when package dimensions are not provided by a dedicated plugin. If these values are empty then, if no values are provided by a dedicated plugin, shipping terms and rates for this shipping method will not be calculated. Used only if order dimensions have not been calculated by a special plugin. If no value is specified, shipping rate and terms will not be calculated. Used only if order dimensions have not been calculated by a special plugin. If no value is specified, shipping rate and terms will not be calulated. Width With prepayment only cancel from g m or Project-Id-Version: Webasyst Boxberry shipping plugin 1.1.7.60 UA translation v 1.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 
Last-Translator: Igor Kononov <contact@skeeter-studio.ru>
Language-Team: skeeter.studio
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=((((n%10)==1)&&((n%100)!=11))?(0):(((((n%10)>=2)&&((n%10)<=4))&&(((n%100)<10)||((n%100)>=20)))?(1):2));
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: .
X-Generator: Poedit 3.0.1
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: .
 URL-АДРЕСА API Усі Усі країни Усі регіони Параметри доступності Основні налаштування Обрати все Країни Країна Кур'єрська доставка Ім&#39;я кур&#39;єра Оголошена вартість передоплаченої доставки (вартість страховки) Оголошена вартість не має перевищувати 300 000 рублів. Розміри за замовчуванням Висота за замовчуванням Висота за замовчуванням має бути більшою за 0 і не повинна перевищувати максимальні розміри висоти. Довжина за замовчуванням Довжина за замовчуванням має бути більшою за 0 і не повинна перевищувати максимальні розміри довжини. Вага за замовчуванням Ширина за замовчуванням Ширина за замовчуванням має бути більше 0 і не повинна перевищувати максимальні розміри ширини. Доставка не доступна для зазначеного поштового індексу. Доставка не доступна. Будь ласка, перевірте адресу доставки і обраний спосіб оплати. Доставка частини посилки Доставка з відкриттям посилки та перевіркою повноти Доставка без відкриття посилки Не використовувати Редагувати Помилка при автоматичному створенні відвантаження. Створіть, будь ласка, вантаж вручну через ваш акаунт на сайті Boxberry. Перегляньте детальну інформацію про помилку у файлі логу <em>wa-log/wa-plugins/shipping/boxberry/api_requests.log</em>. Приклади: Висота Якщо нічого не обрано, то використовується значення за замовчуванням з розділу "Послуги" профілю магазина з вашого аккаунта Boxberry. Якщо обраний варіант "усі", то у режимі оформлення замовлення у кошику у Shop-Script за замовчуванням відображується мінімальна вартість доставки. Як тільки обрані варіанти доставки та оплати, відповідно оновлюється і вартість доставки. Якщо обраний варіант "тільки з передоплатою", то у режимі оформлення замовлення у кошику у Shop-Script після вибору варіанту доставки будуть доступні тільки варіанти попередньої оплати. У разі сплати по факту доставки, оголошена вартість, що передається службі доставки, дорівнює вартості замовлення без вартості доставки, тобто це чиста вартість товарів у вантажі із застосованою знижкою. Налаштування інтеграції Довжина Населені пункти Максимальні розміри Максимальна висота Максимальна довжина Максимальна вага Максимальна ширина Максимальні розміри Максимальна висота повинна бути більше 0 і не повинна перевищувати 0,5 м. Максимальна довжина повинна бути більше 0 і не повинна перевищувати 1,2 м. Максимальні розміри упаковки, для яких повинен бути доступний цей спосіб доставки. Не може перевищувати максимальні розміри, встановлені Boxberry — довжина 1,2 м, ширина 0,8 м, висота 0,5 м, всі розміри складають 2,5 м. Максимальна вага, для якої буде доступний цей спосіб доставки. Не можна перевищувати обмеження ваги Boxberry в 30 кг. Максимальна ширина повинна бути більше 0 і не повинна перевищувати 0,8 м. Мінімальна вартість замовлення для безкоштовної доставки Має бути більше 4 г і не перевищувати 30 кг. Має бути більше 4 г і не перевищувати максимального значення ваги. У налаштуваннях країни не обрано регіон Повідомлення надсилаються службою Boxberry. Пункт видачі Місто розташування пункту видачі посилок Пункти самовивозу Регіони Зберегти Пошук Оберіть значення, що відповідають умовам вашого договору. Тільки обрані країни Тільки обрані регіони Окремі найменування населених пунктів через кому. Назва послуги Вкажіть додаткові витрати на обробку у своєму аккаунті Boxberry. Вартість доставки Способи доставки Вартість доставки, що надається службою Boxberry, ігнорується у разі, якщо застосовано безкоштовну доставку. Доставка буде доступною тільки для обраних регіонів Вказати фіксовану вартість, виражену в іноземній валюті, або відсотки від загальної вартості замовлення, або їх суму, або їх різницю. Почніть вводити назву міста Назва магазину для SMS і повідомлень по електронній пошті Територіальна доступність Сума довжини, ширини і висоти не повинна перевищувати 2,5 м. У вашому місті немає пунктів видачі посилок. Для вибору пункту видачі вкажіть, будь ласка, токен та збережіть налаштування. Для перемикання в режим тестування, запросіть тестову API-адресу і токен від служби підтримки Boxberry. Токен Тип доставки посилки Після оформлення замовлення у вашому обліковому записі Boxberry створюється чернетка доставки. Якщо ви редагуєте замовлення у своєму Webasyst, відповідний проект оновлюється автоматично. Після перевірки у вашому акаунті Boxberry створюється чернетка доставки. Якщо ви редагуєте замовлення у вашому акаунті Webasyst, відповідна чернетка оновлюється автоматично. Використовується у випадках, коли дані про вагу відсутні. Якщо це значення порожнє, без доступної інформації про вагу відправлення, умови та тарифи доставки не розраховуються. Використовується у випадках, коли розміри пакунку не надаються спеціальним плагіном. Якщо ці значення порожні, тоді, якщо визначений плагін не надає жодних значень, умови доставки та тарифи для цього способу доставки не розраховуються. Використовується у випадках, коли розміри пакета не надаються спеціальним плагіном. Якщо ці значення пусті, тоді, якщо спеціальний плагін не надає жодних значень, умови доставки та тарифи для цього способу доставки не розраховуються. Використовується лише у тому випадку, якщо розміри замовлення не були розраховані спеціальним плагіном. Якщо значення не вказано, вартість доставки та умови не розраховуються. Використовується тільки якщо розміри замовлення не були розраховані спеціальним плагіном. Якщо значення не вказано, вартість доставки та терміни не будуть підраховані. Ширина Тільки з передоплатою скасувати від г м або 
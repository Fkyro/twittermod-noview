.class public final synthetic Lpxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lpxv;

.field public static final synthetic c:Lpxv;

.field public static final synthetic d:Lpxv;

.field public static final synthetic e:Lpxv;

.field public static final synthetic f:Lpxv;

.field public static final synthetic g:Lpxv;

.field public static final synthetic h:Lpxv;

.field public static final synthetic i:Lpxv;

.field public static final synthetic j:Lpxv;

.field public static final synthetic k:Lpxv;

.field public static final synthetic l:Lpxv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->b:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->c:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->d:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->e:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->f:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->g:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->h:Lpxv;

    new-instance v0, Lpxv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->i:Lpxv;

    new-instance v0, Lpxv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->j:Lpxv;

    new-instance v0, Lpxv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->k:Lpxv;

    new-instance v0, Lpxv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpxv;-><init>(I)V

    sput-object v0, Lpxv;->l:Lpxv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpxv;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lpst;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ler8;->J0:Ler8;

    return-object p1

    :pswitch_1
    check-cast p1, Llio;

    .line 1
    new-instance v0, Lcom/twitter/model/json/search/JsonSearchSettings;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonSearchSettings;-><init>()V

    .line 2
    iget-boolean v1, p1, Llio;->a:Z

    .line 3
    iput-boolean v1, v0, Lcom/twitter/model/json/search/JsonSearchSettings;->a:Z

    .line 4
    iget-boolean p1, p1, Llio;->b:Z

    .line 5
    iput-boolean p1, v0, Lcom/twitter/model/json/search/JsonSearchSettings;->b:Z

    return-object v0

    .line 6
    :pswitch_2
    check-cast p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    .line 7
    sget-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->Companion:Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mobileAppUrlsByStore"

    .line 8
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getAppleAppStore()Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getGooglePlayStore()Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->b:Ljava/util/List;

    return-object v0

    .line 14
    :pswitch_3
    check-cast p1, Lqq2;

    .line 15
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;-><init>()V

    .line 16
    iget-object p1, p1, Lqq2;->a:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;->a:Ljava/lang/String;

    return-object v0

    .line 18
    :pswitch_4
    check-cast p1, Lj0j;

    .line 19
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackMessage$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 20
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;-><init>()V

    .line 22
    iget-object v1, p1, Lj0j;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lj0j;->b:Le0j;

    .line 26
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->b:Le0j;

    .line 27
    iget-object v1, p1, Lj0j;->c:Ljava/lang/Long;

    .line 28
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->c:Ljava/lang/Long;

    .line 29
    iget-object v1, p1, Lj0j;->d:Ln0j;

    .line 30
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->d:Ln0j;

    .line 32
    iget-object v1, p1, Lj0j;->e:Lg0j;

    .line 33
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->e:Lg0j;

    .line 35
    iget-object p1, p1, Lj0j;->f:Li0j;

    .line 36
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->f:Li0j;

    return-object v0

    .line 38
    :pswitch_5
    check-cast p1, Lql5;

    .line 39
    new-instance v0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;

    invoke-direct {v0}, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;-><init>()V

    .line 40
    iget-object v1, p1, Lql5;->a:Lsl5;

    .line 41
    iput-object v1, v0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->a:Lsl5;

    .line 42
    iget-object p1, p1, Lql5;->b:Lrl5;

    .line 43
    iput-object p1, v0, Lcom/twitter/communities/json/JsonCommunityNotificationSettings;->b:Lrl5;

    return-object v0

    .line 44
    :pswitch_6
    check-cast p1, Lmyq;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/twitter/onboarding/urt/TweetSelectionUrtArgs;->INSTANCE:Lcom/twitter/onboarding/urt/TweetSelectionUrtArgs;

    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 47
    sget-object p1, Lkvi;->b:Lkvi;

    return-object p1

    .line 48
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lmpe;

    invoke-direct {v0, p1}, Lmpe;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 50
    :pswitch_9
    new-instance v0, Lbjf;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :goto_0
    new-instance v0, Lka4;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

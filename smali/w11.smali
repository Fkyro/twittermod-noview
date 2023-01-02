.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lw11;

.field public static final synthetic c:Lw11;

.field public static final synthetic d:Lw11;

.field public static final synthetic e:Lw11;

.field public static final synthetic f:Lw11;

.field public static final synthetic g:Lw11;

.field public static final synthetic h:Lw11;

.field public static final synthetic i:Lw11;

.field public static final synthetic j:Lw11;

.field public static final synthetic k:Lw11;

.field public static final synthetic l:Lw11;

.field public static final synthetic m:Lw11;

.field public static final synthetic n:Lw11;

.field public static final synthetic o:Lw11;

.field public static final synthetic p:Lw11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->b:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->c:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->d:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->e:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->f:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->g:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->h:Lw11;

    new-instance v0, Lw11;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->i:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->j:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->k:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->l:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->m:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->n:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->o:Lw11;

    new-instance v0, Lw11;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw11;-><init>(I)V

    sput-object v0, Lw11;->p:Lw11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw11;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    new-instance v0, Lheo;

    .line 2
    new-instance v1, Lekl;

    sget-object v2, Lekl$a;->c0:Llqj;

    invoke-direct {v1, p1, v2}, Lekl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lekl$a;)V

    .line 3
    invoke-direct {v0, v1}, Lheo;-><init>(Lekl;)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 5
    new-instance v0, Lcom/twitter/profilemodules/json/business/JsonHourMinute;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/JsonHourMinute;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/profilemodules/json/business/JsonHourMinute;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/profilemodules/json/business/JsonHourMinute;->b:Ljava/lang/Integer;

    return-object v0

    .line 8
    :pswitch_2
    check-cast p1, Lrq2;

    .line 9
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessContactInput;-><init>()V

    .line 10
    iget-object v1, p1, Lrq2;->b:Lqq2;

    .line 11
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->b:Lqq2;

    .line 12
    iget-object p1, p1, Lrq2;->a:Ltq2;

    .line 13
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->a:Ltq2;

    return-object v0

    .line 14
    :pswitch_3
    check-cast p1, Lm0j;

    .line 15
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ringerSignal"

    .line 16
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;-><init>()V

    .line 18
    iget-object v1, p1, Lm0j;->a:Lchi;

    const-string v2, "<set-?>"

    .line 19
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->a:Lchi;

    .line 21
    iget-wide v1, p1, Lm0j;->b:J

    .line 22
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->b:J

    return-object v0

    .line 23
    :pswitch_4
    check-cast p1, Lh75;

    .line 24
    new-instance v0, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;

    invoke-direct {v0}, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;-><init>()V

    .line 25
    iget-object p1, p1, Lh75;->a:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcom/twitter/communities/json/spotlight/JsonCommunitiesModuleInput;->a:Ljava/lang/String;

    return-object v0

    .line 27
    :pswitch_5
    check-cast p1, Ljn4;

    .line 28
    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "commerceConfigRequestInput"

    .line 29
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;-><init>()V

    .line 31
    iget-object p1, p1, Ljn4;->a:Ljkk;

    .line 32
    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->b:Ljkk;

    return-object v0

    .line 33
    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Liqp;->a(Landroid/view/View;)Ljqp;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Lka4;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e7

    .line 35
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 37
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00be

    .line 39
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 41
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 42
    new-instance v0, Lvsv$e;

    const v1, 0x7f0b1136

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b04c7

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b051c

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lvsv$e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 46
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 48
    new-instance v1, Lbjf;

    invoke-direct {v1, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 49
    new-instance v1, Luv0;

    invoke-direct {v1, p1}, Luv0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 50
    new-instance v1, La53;

    invoke-direct {v1, p1}, La53;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 51
    new-instance v1, Lftv;

    invoke-direct {v1, p1}, Lftv;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 52
    new-instance v1, Lsfr;

    invoke-direct {v1, p1}, Lsfr;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 53
    new-instance p1, Li44;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1

    .line 54
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 55
    new-instance v0, Lexv;

    invoke-direct {v0, p1, v4}, Lexv;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ChromeType.MIXED_MEDIA#provideMixedMediaView"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 56
    :pswitch_d
    new-instance v0, Lx11$a;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lx11$a;-><init>(Landroid/view/View;)V

    return-object v0

    :goto_0
    new-instance v0, Lslp;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lslp;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

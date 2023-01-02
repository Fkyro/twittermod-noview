.class public final synthetic Lczc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lczc;

.field public static final synthetic c:Lczc;

.field public static final synthetic d:Lczc;

.field public static final synthetic e:Lczc;

.field public static final synthetic f:Lczc;

.field public static final synthetic g:Lczc;

.field public static final synthetic h:Lczc;

.field public static final synthetic i:Lczc;

.field public static final synthetic j:Lczc;

.field public static final synthetic k:Lczc;

.field public static final synthetic l:Lczc;

.field public static final synthetic m:Lczc;

.field public static final synthetic n:Lczc;

.field public static final synthetic o:Lczc;

.field public static final synthetic p:Lczc;

.field public static final synthetic q:Lczc;

.field public static final synthetic r:Lczc;

.field public static final synthetic s:Lczc;

.field public static final synthetic t:Lczc;

.field public static final synthetic u:Lczc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lczc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->b:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->c:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->d:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->e:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->f:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->g:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->h:Lczc;

    new-instance v0, Lczc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->i:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->j:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->k:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->l:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->m:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->n:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->o:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->p:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->q:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->r:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->s:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->t:Lczc;

    new-instance v0, Lczc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lczc;-><init>(I)V

    sput-object v0, Lczc;->u:Lczc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lczc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lczc;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lrht;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lrht;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lka4;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lpst;

    sget v0, Lbxt;->a:I

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laxt;->F0:Laxt;

    return-object p1

    :pswitch_3
    check-cast p1, Ljll;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    invoke-direct {v3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;-><init>()V

    .line 2
    iget-object v0, p1, Ljll;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ljll;->b:Ljava/lang/String;

    iput-object p1, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    :goto_0
    return-object v3

    .line 4
    :pswitch_4
    check-cast p1, Llz2;

    .line 5
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;-><init>()V

    .line 6
    iget-object p1, p1, Llz2;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;->a:Ljava/lang/String;

    return-object v0

    .line 8
    :pswitch_5
    check-cast p1, Lmp2;

    .line 9
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;-><init>()V

    .line 10
    iget-object v1, p1, Lmp2;->a:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lmp2;->b:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lmp2;->d:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lmp2;->f:Lwq2;

    .line 17
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->f:Lwq2;

    .line 18
    iget-object v1, p1, Lmp2;->c:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lmp2;->e:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->d:Ljava/lang/String;

    :cond_1
    return-object v0

    .line 22
    :pswitch_6
    check-cast p1, Li0j;

    .line 23
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limits"

    .line 24
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;-><init>()V

    .line 26
    iget-wide v1, p1, Li0j;->a:J

    .line 27
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->a:J

    .line 28
    iget-wide v1, p1, Li0j;->b:J

    .line 29
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->b:J

    .line 30
    iget-wide v1, p1, Li0j;->c:J

    .line 31
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->c:J

    .line 32
    iget-wide v1, p1, Li0j;->d:J

    .line 33
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->d:J

    .line 34
    iget-wide v1, p1, Li0j;->e:J

    .line 35
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->e:J

    .line 36
    iget-wide v1, p1, Li0j;->f:J

    .line 37
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->f:J

    .line 38
    iget-wide v1, p1, Li0j;->g:J

    .line 39
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->g:J

    .line 40
    iget-wide v1, p1, Li0j;->h:J

    .line 41
    iput-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->h:J

    .line 42
    iget-boolean v1, p1, Li0j;->i:Z

    .line 43
    iput-boolean v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->i:Z

    .line 44
    iget-boolean p1, p1, Li0j;->j:Z

    .line 45
    iput-boolean p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->j:Z

    return-object v0

    .line 46
    :pswitch_7
    check-cast p1, Lhap;

    .line 47
    sget-object v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->Companion:Lcom/twitter/commerce/json/shops/JsonShopIdInput$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopIdInput"

    .line 48
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/shops/JsonShopIdInput;-><init>()V

    .line 50
    iget-object v1, p1, Lhap;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    .line 51
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v1, v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->a:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lhap;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, v0, Lcom/twitter/commerce/json/shops/JsonShopIdInput;->b:Ljava/lang/String;

    return-object v0

    .line 56
    :pswitch_8
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b11cc

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b0f4a

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 59
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Ls4t$c;

    invoke-direct {v1, v0, p1}, Ls4t$c;-><init>(Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;)V

    return-object v1

    .line 61
    :pswitch_9
    check-cast p1, Lk1;

    sget-object p1, Ly6b;->U0:Lbbw;

    return-object p1

    :pswitch_a
    check-cast p1, Lvwr;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    .line 63
    const-class v1, Lcus;

    invoke-static {p1, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p1, Lji1;

    .line 64
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0

    .line 65
    :pswitch_b
    check-cast p1, Lmyq;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/twitter/onboarding/urt/OcfGenericUrtArgs;->INSTANCE:Lcom/twitter/onboarding/urt/OcfGenericUrtArgs;

    return-object p1

    .line 67
    :pswitch_c
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    return-object p1

    .line 69
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e3

    .line 71
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 73
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 74
    new-instance v0, Lvsv$c;

    const v1, 0x7f0b00da

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00dc

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b036b

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p1}, Lvsv$c;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 78
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0084

    .line 80
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 81
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 82
    new-instance v0, Lfxv;

    invoke-direct {v0, p1, v2}, Lfxv;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ChromeType.FLEETS_AUTOPLAY#provideFleetsAutoplayView"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 83
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 84
    new-instance v0, Lcxv;

    invoke-direct {v0, p1, v2}, Lcxv;-><init>(Landroid/content/Context;I)V

    const-string p1, "ChromeType.AUTOPLAY#provideAutoPlayView"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 85
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 86
    new-instance v0, Ldzc$b;

    invoke-direct {v0, p1}, Ldzc$b;-><init>(Landroid/view/View;)V

    return-object v0

    .line 87
    :goto_1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.class public final synthetic Lrxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# static fields
.field public static final synthetic b:Lrxv;

.field public static final synthetic c:Lrxv;

.field public static final synthetic d:Lrxv;

.field public static final synthetic e:Lrxv;

.field public static final synthetic f:Lrxv;

.field public static final synthetic g:Lrxv;

.field public static final synthetic h:Lrxv;

.field public static final synthetic i:Lrxv;

.field public static final synthetic j:Lrxv;

.field public static final synthetic k:Lrxv;

.field public static final synthetic l:Lrxv;

.field public static final synthetic m:Lrxv;

.field public static final synthetic n:Lrxv;

.field public static final synthetic o:Lrxv;

.field public static final synthetic p:Lrxv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->b:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->c:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->d:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->e:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->f:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->g:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->h:Lrxv;

    new-instance v0, Lrxv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->i:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->j:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->k:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->l:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->m:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->n:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->o:Lrxv;

    new-instance v0, Lrxv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrxv;-><init>(I)V

    sput-object v0, Lrxv;->p:Lrxv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrxv;->a:I

    const-string v1, "it"

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const-string v3, "context"

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lf9o$a;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Lf9o$a;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lwjv;

    .line 1
    new-instance v0, Lcom/twitter/model/json/core/JsonValidationError;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonValidationError;-><init>()V

    .line 2
    iget v1, p1, Lwjv;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/core/JsonValidationError;->a:Ljava/lang/Integer;

    .line 4
    iget-object v1, p1, Lwjv;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/twitter/model/json/core/JsonValidationError;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lwjv;->c:Ljava/util/List;

    .line 7
    iput-object p1, v0, Lcom/twitter/model/json/core/JsonValidationError;->c:Ljava/util/List;

    return-object v0

    .line 8
    :pswitch_2
    check-cast p1, Lwq2;

    .line 9
    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;-><init>()V

    .line 10
    iget-wide v1, p1, Lwq2;->a:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;->a:Ljava/lang/Double;

    .line 12
    iget-wide v1, p1, Lwq2;->b:D

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;->b:Ljava/lang/Double;

    return-object v0

    .line 14
    :pswitch_3
    check-cast p1, Lo0j;

    .line 15
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackUnlockSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackUnlockSignal$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openbackUnlockSignal"

    .line 16
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackUnlockSignal;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackUnlockSignal;-><init>()V

    .line 18
    iget-boolean p1, p1, Lo0j;->a:Z

    .line 19
    iput-boolean p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackUnlockSignal;->a:Z

    return-object v0

    .line 20
    :pswitch_4
    check-cast p1, Le0j;

    .line 21
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDate;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackDate$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openbackDate"

    .line 22
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDate;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackDate;-><init>()V

    .line 24
    iget-object v1, p1, Le0j;->a:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDate;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Le0j;->b:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDate;->b:Ljava/lang/String;

    return-object v0

    .line 28
    :pswitch_5
    check-cast p1, Lkkk;

    .line 29
    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productSetItemInput"

    .line 30
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;-><init>()V

    .line 32
    iget-object v1, p1, Lkkk;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    .line 33
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;->a:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lkkk;->b:Llkk;

    .line 36
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;->b:Llkk;

    return-object v0

    .line 38
    :pswitch_6
    check-cast p1, Lkei;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lzqu;

    invoke-direct {p1}, Lzqu;-><init>()V

    return-object p1

    .line 40
    :pswitch_7
    check-cast p1, Lpst;

    .line 41
    new-instance p1, Li76;

    invoke-direct {p1}, Li76;-><init>()V

    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lpst;

    sget-object p1, Lje2;->F0:Lje2;

    return-object p1

    :pswitch_9
    check-cast p1, Lpst;

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Locf;->G0:Locf;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e5

    .line 44
    invoke-virtual {p1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 46
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02d6

    .line 48
    invoke-virtual {p1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 50
    :pswitch_c
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b0f1f

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/VideoAttributionUserView;

    .line 52
    new-instance v0, Lvsv$g;

    invoke-direct {v0, p1}, Lvsv$g;-><init>(Lcom/twitter/ui/user/VideoAttributionUserView;)V

    return-object v0

    .line 53
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0075

    .line 55
    invoke-virtual {p1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 56
    :goto_0
    check-cast p1, Lpst;

    sget-object p1, Lje2;->I0:Lje2;

    return-object p1

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

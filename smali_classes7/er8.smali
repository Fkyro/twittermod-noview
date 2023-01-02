.class public final synthetic Ler8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic F0:Ler8;

.field public static final synthetic G0:Ler8;

.field public static final synthetic H0:Ler8;

.field public static final synthetic I0:Ler8;

.field public static final synthetic J0:Ler8;

.field public static final synthetic K0:Ler8;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ler8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler8;-><init>(I)V

    sput-object v0, Ler8;->F0:Ler8;

    new-instance v0, Ler8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ler8;-><init>(I)V

    sput-object v0, Ler8;->G0:Ler8;

    new-instance v0, Ler8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ler8;-><init>(I)V

    sput-object v0, Ler8;->H0:Ler8;

    new-instance v0, Ler8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ler8;-><init>(I)V

    sput-object v0, Ler8;->I0:Ler8;

    new-instance v0, Ler8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ler8;-><init>(I)V

    sput-object v0, Ler8;->J0:Ler8;

    new-instance v0, Ler8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ler8;-><init>(I)V

    sput-object v0, Ler8;->K0:Ler8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ler8;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ler8;->E0:I

    const-string v0, "scribe_api_sample_size"

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    sget-object p1, Lr2o;->h:Lr2o;

    .line 2
    invoke-static {v0, p1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "settings:notifications:toggle::click"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    sget-object p1, Lr2o;->h:Lr2o;

    invoke-static {v0, p1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lka4;

    const-string v0, "settings"

    const-string v1, "navigation_bar"

    const-string v2, "toggle"

    const-string v3, ""

    const-string v4, "click"

    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

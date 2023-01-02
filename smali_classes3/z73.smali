.class public final synthetic Lz73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;
.implements Liab;
.implements Le6m;
.implements Lv2$b;
.implements Lj6$a;


# static fields
.field public static final synthetic F0:Lz73;

.field public static final synthetic G0:Lz73;

.field public static final synthetic H0:Lz73;

.field public static final synthetic I0:Lz73;

.field public static final synthetic J0:Lz73;

.field public static final synthetic K0:Lz73;

.field public static final synthetic L0:Lz73;

.field public static final synthetic M0:Lz73;

.field public static final synthetic N0:Lz73;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->F0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->G0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->H0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->I0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->J0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->K0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->L0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->M0:Lz73;

    new-instance v0, Lz73;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz73;-><init>(I)V

    sput-object v0, Lz73;->N0:Lz73;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz73;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    iget v1, p0, Lz73;->E0:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    return-object p1

    .line 2
    :pswitch_1
    sget-object v1, Lepk;->X3:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    return-object p1

    .line 4
    :goto_0
    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "editable_media"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lqe9;->H0:Lvq6;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    .line 6
    :goto_1
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz73;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lm18;

    check-cast p1, Lrc4;

    invoke-direct {v0, p1}, Lm18;-><init>(Lrc4;)V

    return-object v0

    :goto_0
    check-cast p1, Lmys;

    sget v0, Ll6h;->y:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz73;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 3
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lpwg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpwg;->I0:Lpwg;

    if-eq p2, p1, :cond_1

    sget-object p1, Lpwg;->J0:Lpwg;

    if-eq p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    check-cast p1, Llxt;

    check-cast p2, Loev;

    .line 7
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget v0, p0, Lz73;->E0:I

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->E(I)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget v0, p0, Lz73;->E0:I

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->y0(I)V

    return-void
.end method

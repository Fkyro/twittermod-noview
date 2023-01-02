.class public final Lecp;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lqxc;

.field public final H0:Lno;

.field public final I0:Lscp;

.field public final J0:Lfo;


# direct methods
.method public constructor <init>(Lk16;Lqxc;Lno;Lscp;Lfo;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lecp;->G0:Lqxc;

    .line 3
    iput-object p3, p0, Lecp;->H0:Lno;

    .line 4
    iput-object p4, p0, Lecp;->I0:Lscp;

    .line 5
    iput-object p5, p0, Lecp;->J0:Lfo;

    const-string p1, "shop_module_modal"

    const/4 p2, 0x0

    const-string p3, "success"

    const/4 p5, 0x6

    .line 6
    invoke-static {p1, p2, p3, p5}, Lhky;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p1

    invoke-virtual {p4, p1}, Lscp;->a(Lst9;)V

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, 0x1f35e11d

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->f:Lfkq;

    .line 3
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lecp;->G0:Lqxc;

    .line 7
    iget-object v3, p0, Lecp;->I0:Lscp;

    .line 8
    new-instance v4, Lecp$a;

    invoke-direct {v4, p0, v0, v1}, Lecp$a;-><init>(Lecp;Landroid/content/Context;Ldh8;)V

    new-instance v0, Lecp$b;

    invoke-direct {v0, p0, v1}, Lecp$b;-><init>(Lecp;Ldh8;)V

    const/16 v6, 0x8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lfcp;->a(Lqxc;Lscp;Lu9b;Lu9b;Lt16;I)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lecp$c;

    invoke-direct {v0, p0, p2}, Lecp$c;-><init>(Lecp;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public final e(Lt16;I)V
    .locals 1

    const v0, 0x6e564fbb

    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfcp;->e(Lt16;I)V

    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lecp$d;

    invoke-direct {v0, p0, p2}, Lecp$d;-><init>(Lecp;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.class public abstract Lt4d;
.super Lcoh;
.source "Twttr"


# instance fields
.field public final K0:Ldf3;

.field public final L0:Lp76;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    invoke-direct {v0}, Ldf3;-><init>()V

    const-string v1, "rootView"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lri0;->b(Ljava/lang/Object;)Ln4w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcoh;-><init>(Ln4w;)V

    .line 4
    iput-object v0, p0, Lt4d;->K0:Ldf3;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lt4d;->L0:Lp76;

    .line 6
    invoke-virtual {p0, p2}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldoh;

    const-string v0, "params"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt4d;->K0:Ldf3;

    sget-object v0, Laf3;->E0:Laf3;

    invoke-virtual {p1, v0}, Ldf3;->D(Laf3;)V

    .line 4
    iget-object p1, p0, Lt4d;->L0:Lp76;

    .line 5
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 6
    invoke-interface {v0}, Ln4w;->b()Ljji;

    move-result-object v0

    new-instance v1, Ls4d;

    invoke-direct {v1, p0}, Ls4d;-><init>(Lt4d;)V

    new-instance v2, Lbq1;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4d;->L0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lt4d;->K0:Ldf3;

    sget-object v1, Laf3;->F0:Laf3;

    invoke-virtual {v0, v1}, Ldf3;->D(Laf3;)V

    return-void
.end method

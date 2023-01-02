.class public final Lud2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln83;


# instance fields
.field public final E0:Lsr9;

.field public final F0:Lbqh;

.field public final G0:Lno;

.field public final H0:Landroid/app/Activity;

.field public final I0:Lfo;


# direct methods
.method public constructor <init>(Lsr9;Lbqh;Lno;Landroid/app/Activity;Lfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud2;->E0:Lsr9;

    .line 3
    iput-object p2, p0, Lud2;->F0:Lbqh;

    .line 4
    iput-object p3, p0, Lud2;->G0:Lno;

    .line 5
    iput-object p4, p0, Lud2;->H0:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lud2;->I0:Lfo;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 1

    iget-object v0, p0, Lud2;->E0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/AppEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ltv/periscope/android/event/AppEvent;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lud2;->I0:Lfo;

    iget-object v1, p0, Lud2;->H0:Landroid/app/Activity;

    new-instance v2, Logj;

    invoke-direct {v2}, Logj;-><init>()V

    .line 3
    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/event/AppEvent;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "extra_rectify_url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lud2;->H0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lud2;->F0:Lbqh;

    invoke-interface {p1}, Lbqh;->g()V

    .line 8
    iget-object p1, p0, Lud2;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lud2;->F0:Lbqh;

    invoke-interface {p1}, Lbqh;->g()V

    .line 10
    iget-object p1, p0, Lud2;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    :goto_0
    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lud2;->E0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    return-void
.end method

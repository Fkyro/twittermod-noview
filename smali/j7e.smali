.class public final Lj7e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizg;
.implements Llzg;
.implements Lexi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizg;",
        "Llzg<",
        "Lj7e;",
        ">;",
        "Lexi;"
    }
.end annotation


# instance fields
.field public final E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lpva;

.field public H0:Lj7e;

.field public I0:Lxde;


# direct methods
.method public constructor <init>(Lx9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-",
            "Le7e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj7e;->E0:Lx9b;

    .line 3
    iput-object p2, p0, Lj7e;->F0:Lx9b;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj7e;->G0:Lpva;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lpva;->T0:Lo9h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lo9h;->n(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v0, Lqva;->a:Li1l;

    .line 5
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpva;

    iput-object v0, p0, Lj7e;->G0:Lpva;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lpva;->T0:Lo9h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v0, Lk7e;->a:Li1l;

    .line 9
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7e;

    iput-object p1, p0, Lj7e;->H0:Lj7e;

    return-void
.end method

.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj7e;->E0:Lx9b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le7e;

    invoke-direct {v1, p1}, Le7e;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lj7e;->H0:Lj7e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj7e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj7e;->H0:Lj7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj7e;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lj7e;->F0:Lx9b;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Le7e;

    invoke-direct {v1, p1}, Le7e;-><init>(Landroid/view/KeyEvent;)V

    .line 5
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Lj7e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk7e;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final q(Lgde;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lr1i;

    .line 2
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 3
    iput-object p1, p0, Lj7e;->I0:Lxde;

    return-void
.end method

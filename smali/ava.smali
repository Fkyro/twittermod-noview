.class public final Lava;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizg;
.implements Llzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldva;",
        ">",
        "Ljava/lang/Object;",
        "Lizg;",
        "Llzg<",
        "Lava<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldva;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldva;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Lava<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public H0:Lava;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lava<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Li1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldva;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-",
            "Ldva;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li1l<",
            "Lava<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lava;->E0:Lx9b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lava;->F0:Lx9b;

    .line 4
    iput-object p2, p0, Lava;->G0:Li1l;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lava;->G0:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    iput-object p1, p0, Lava;->H0:Lava;

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

.method public final a(Ldva;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lava;->E0:Lx9b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lava;->H0:Lava;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lava;->a(Ldva;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final b(Ldva;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lava;->H0:Lava;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lava;->b(Ldva;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lava;->F0:Lx9b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
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
            "Lava<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lava;->G0:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

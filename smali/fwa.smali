.class public final Lfwa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizg;
.implements Llzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizg;",
        "Llzg<",
        "Lfwa;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lfwa;

.field public final F0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lpva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcwa;)V
    .locals 2

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lpva;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lfwa;->F0:Lo9h;

    .line 4
    iget-object p1, p1, Lcwa;->a:Lo9h;

    .line 5
    invoke-virtual {p1, p0}, Lo9h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lewa;->a:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwa;

    .line 3
    iget-object v0, p0, Lfwa;->E0:Lfwa;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lfwa;->E0:Lfwa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfwa;->F0:Lo9h;

    const-string v2, "removedModifiers"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lfwa;->F0:Lo9h;

    invoke-virtual {v2, v1}, Lo9h;->o(Lo9h;)Z

    .line 7
    iget-object v0, v0, Lfwa;->E0:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfwa;->g(Lo9h;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lfwa;->F0:Lo9h;

    const-string v1, "newModifiers"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lfwa;->F0:Lo9h;

    .line 11
    iget v2, v1, Lo9h;->G0:I

    .line 12
    invoke-virtual {v1, v2, v0}, Lo9h;->e(ILo9h;)Z

    .line 13
    iget-object v1, p1, Lfwa;->E0:Lfwa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lfwa;->b(Lo9h;)V

    .line 14
    :cond_1
    iput-object p1, p0, Lfwa;->E0:Lfwa;

    :cond_2
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

.method public final a(Lpva;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfwa;->F0:Lo9h;

    .line 2
    invoke-virtual {v0, p1}, Lo9h;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfwa;->E0:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfwa;->a(Lpva;)V

    :cond_0
    return-void
.end method

.method public final b(Lo9h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "Lpva;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfwa;->F0:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lo9h;->e(ILo9h;)Z

    .line 4
    iget-object v0, p0, Lfwa;->E0:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfwa;->b(Lo9h;)V

    :cond_0
    return-void
.end method

.method public final c()Lpva;
    .locals 9

    .line 1
    iget-object v0, p0, Lfwa;->F0:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    if-lez v1, :cond_8

    const/4 v3, 0x0

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lpva;

    if-eqz v2, :cond_6

    .line 6
    iget-object v5, v2, Lpva;->Q0:Lr1i;

    if-eqz v5, :cond_6

    .line 7
    iget-object v5, v5, Lr1i;->K0:Lxde;

    if-nez v5, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v4, Lpva;->Q0:Lr1i;

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, v6, Lr1i;->K0:Lxde;

    if-nez v6, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    :goto_0
    iget v7, v5, Lxde;->M0:I

    iget v8, v6, Lxde;->M0:I

    if-le v7, v8, :cond_3

    .line 11
    invoke-virtual {v5}, Lxde;->x()Lxde;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget v7, v6, Lxde;->M0:I

    iget v8, v5, Lxde;->M0:I

    if-le v7, v8, :cond_4

    .line 13
    invoke-virtual {v6}, Lxde;->x()Lxde;

    move-result-object v6

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lxde;->x()Lxde;

    move-result-object v7

    invoke-virtual {v6}, Lxde;->x()Lxde;

    move-result-object v8

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v5}, Lxde;->x()Lxde;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6}, Lxde;->x()Lxde;

    move-result-object v6

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v5}, Lxde;->x()Lxde;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxde;->s()Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v4

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_8
    return-object v2
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpva;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfwa;->F0:Lo9h;

    .line 2
    invoke-virtual {v0, p1}, Lo9h;->n(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lfwa;->E0:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfwa;->f(Lpva;)V

    :cond_0
    return-void
.end method

.method public final g(Lo9h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "Lpva;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfwa;->F0:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->o(Lo9h;)Z

    .line 2
    iget-object v0, p0, Lfwa;->E0:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfwa;->g(Lo9h;)V

    :cond_0
    return-void
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Lfwa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lewa;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

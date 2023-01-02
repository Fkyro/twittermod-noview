.class public final Ljva;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llzg;
.implements Lizg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llzg<",
        "Ljva;",
        ">;",
        "Lizg;"
    }
.end annotation


# instance fields
.field public final E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgwa;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljva;

.field public final G0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Ljva;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lpva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgwa;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljva;->E0:Lx9b;

    .line 3
    new-instance p1, Lo9h;

    const/16 v0, 0x10

    new-array v1, v0, [Ljva;

    invoke-direct {p1, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ljva;->G0:Lo9h;

    .line 5
    new-instance p1, Lo9h;

    new-array v0, v0, [Lpva;

    invoke-direct {p1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ljva;->H0:Lo9h;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgva;->a:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    .line 3
    iget-object v2, p0, Ljva;->F0:Ljva;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Ljva;->F0:Ljva;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Ljva;->G0:Lo9h;

    .line 6
    invoke-virtual {v3, p0}, Lo9h;->n(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Ljva;->H0:Lo9h;

    .line 8
    iget-object v4, v2, Ljva;->H0:Lo9h;

    invoke-virtual {v4, v3}, Lo9h;->o(Lo9h;)Z

    .line 9
    iget-object v2, v2, Ljva;->F0:Ljva;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljva;->g(Lo9h;)V

    .line 10
    :cond_0
    iput-object v1, p0, Ljva;->F0:Ljva;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, Ljva;->G0:Lo9h;

    .line 12
    invoke-virtual {v2, p0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Ljva;->H0:Lo9h;

    .line 14
    iget-object v3, v1, Ljva;->H0:Lo9h;

    .line 15
    iget v4, v3, Lo9h;->G0:I

    .line 16
    invoke-virtual {v3, v4, v2}, Lo9h;->e(ILo9h;)Z

    .line 17
    iget-object v1, v1, Ljva;->F0:Ljva;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljva;->b(Lo9h;)V

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljva;

    iput-object p1, p0, Ljva;->F0:Ljva;

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
    iget-object v0, p0, Ljva;->H0:Lo9h;

    .line 2
    invoke-virtual {v0, p1}, Lo9h;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljva;->F0:Ljva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljva;->a(Lpva;)V

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
    iget-object v0, p0, Ljva;->H0:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lo9h;->e(ILo9h;)Z

    .line 4
    iget-object v0, p0, Ljva;->F0:Ljva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljva;->b(Lo9h;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Lhwa;->J0:Lhwa;

    iget-object v1, p0, Ljva;->H0:Lo9h;

    .line 2
    iget v2, v1, Lo9h;->G0:I

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x0

    if-lez v2, :cond_5

    .line 3
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    .line 5
    :cond_0
    aget-object v7, v1, v3

    check-cast v7, Lpva;

    .line 6
    iget-object v8, v7, Lpva;->H0:Lhwa;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v7, 0x5

    if-eq v8, v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v7

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v5, :cond_7

    .line 11
    iget-object v2, v5, Lpva;->H0:Lhwa;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 12
    :cond_7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    sget-object v0, Lhwa;->H0:Lhwa;

    goto :goto_3

    .line 14
    :cond_8
    iget-object v0, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v3

    check-cast v0, Lpva;

    .line 16
    iget-object v0, v0, Lpva;->H0:Lhwa;

    .line 17
    :cond_9
    :goto_3
    iget-object v1, p0, Ljva;->E0:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ljva;->F0:Ljva;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljva;->c()V

    :cond_a
    return-void
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
    iget-object v0, p0, Ljva;->H0:Lo9h;

    .line 2
    invoke-virtual {v0, p1}, Lo9h;->n(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ljva;->F0:Ljva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljva;->f(Lpva;)V

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
    iget-object v0, p0, Ljva;->H0:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->o(Lo9h;)Z

    .line 2
    iget-object v0, p0, Ljva;->F0:Ljva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljva;->g(Lo9h;)V

    :cond_0
    return-void
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Ljva;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgva;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

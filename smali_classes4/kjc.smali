.class public final Lkjc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GETTERS:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lb7l;",
        "Ljava/util/List<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "TGETTERS;>;"
        }
    .end annotation
.end field

.field public final F0:Lljc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljc<",
            "-TGETTERS;TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lg7o;


# direct methods
.method public constructor <init>(Lnyp;Lljc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "TGETTERS;>;",
            "Lljc<",
            "-TGETTERS;TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lnyp;Lljc;Lg7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "TGETTERS;>;",
            "Lljc<",
            "-TGETTERS;TMODE",
            "L;",
            ">;",
            "Lg7o;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjc;->E0:Lnyp;

    .line 3
    iput-object p2, p0, Lkjc;->F0:Lljc;

    .line 4
    iput-object p3, p0, Lkjc;->G0:Lg7o;

    return-void
.end method

.method public synthetic constructor <init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;)V

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 1

    .line 1
    check-cast p1, Lb7l;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HydratingQuerySingleDataSource#querySingle"

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljjc;

    invoke-direct {v0, p0, p1}, Ljjc;-><init>(Lkjc;Lb7l;)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkjc;->G0:Lg7o;

    .line 6
    iget-object v0, v0, Lg7o;->a:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lkjc;->G0:Lg7o;

    .line 8
    iget-object v0, v0, Lg7o;->b:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method

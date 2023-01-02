.class public final Lure;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld5g<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ln4w;


# direct methods
.method public constructor <init>(Lgnp;Ln4w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "TA;TT;>;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lure;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Lure;->F0:Ln4w;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    iget-object v1, p0, Lure;->E0:Lgnp;

    invoke-virtual {v0, v1}, Lgjd$a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lure;->E0:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lure;->F0:Ln4w;

    .line 3
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    sget-object v1, Lkzn;->U0:Lkzn;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Llqj;->O0:Llqj;

    .line 5
    invoke-static {p1, v0, v1}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    sget-object v0, Ln73;->X0:Ln73;

    .line 6
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object v0, Luxs;->H0:Luxs;

    .line 7
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    const-string v0, "source is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lqmp;->O()Lv4g;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lw5g;

    invoke-direct {v0, p1}, Lw5g;-><init>(La6g;)V

    return-object v0
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

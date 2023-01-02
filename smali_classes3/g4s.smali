.class public final Lg4s;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# instance fields
.field public final H0:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbo;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljt0;

.field public final K0:Landroid/content/Context;

.field public final L0:Lfu9;

.field public final M0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvav;Ljt0;Landroid/content/Context;Lfu9;Ln4w;Lgnp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvav;",
            "Ljt0;",
            "Landroid/content/Context;",
            "Lfu9;",
            "Ln4w;",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqkb;-><init>(Lvav;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lg4s;->H0:Li9h$a;

    .line 4
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 5
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lg4s;->I0:Lr8h$a;

    .line 6
    iput-object p2, p0, Lg4s;->J0:Ljt0;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lg4s;->K0:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lg4s;->L0:Lfu9;

    .line 9
    iput-object p6, p0, Lg4s;->M0:Lgnp;

    .line 10
    invoke-interface {p5}, Ln4w;->g()Ljji;

    move-result-object p2

    new-instance p3, Lf4s;

    invoke-direct {p3, p0, p1, v0}, Lf4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg4s;->H0:Li9h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public final o(Lzmu;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-boolean v0, v0, Ltzr;->t:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lg4s;->H0:Li9h$a;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p1, Lp1s;->j:Lbbo;

    .line 5
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 6
    iput-object v0, v1, Lpcu;->R0:Lbbo;

    .line 7
    iput p2, v1, Lpcu;->f:I

    .line 8
    iget-object p2, p0, Lg4s;->I0:Lr8h$a;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lg4s;->L0:Lfu9;

    .line 10
    invoke-interface {v3}, Lyt9;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lg4s;->L0:Lfu9;

    invoke-interface {v3}, Lfu9;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 p3, 0x4

    const-string v0, "impression"

    aput-object v0, v2, p3

    .line 12
    invoke-virtual {p2, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-virtual {p2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 14
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 15
    iget-object p1, p1, Lzmu;->k:Lkou;

    iget-object p1, p1, Lkou;->c:Ljava/util/List;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhlu;

    .line 18
    iget-object p3, p0, Lg4s;->M0:Lgnp;

    iget-object p2, p2, Lhlu;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    new-instance p3, Ldm1;

    invoke-direct {p3}, Ldm1;-><init>()V

    invoke-virtual {p2, p3}, Lqmp;->c(Lpop;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;Lbbo;ILjava/lang/String;I)V
    .locals 4

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lbbo;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p2, Lbbo;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 3
    :cond_1
    iget-object v2, p0, Lg4s;->L0:Lfu9;

    .line 4
    invoke-interface {v2}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg4s;->L0:Lfu9;

    invoke-interface {v3}, Lfu9;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3, v1, v0, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 7
    iput-object p2, v0, Lpcu;->R0:Lbbo;

    const/16 p2, 0x1d

    .line 8
    iput p2, v0, Lpcu;->c:I

    .line 9
    iput p3, v0, Lpcu;->f:I

    .line 10
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lpcu;->v:Ljava/lang/String;

    .line 11
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    .line 12
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lobo;->T:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    iput-object p4, p2, Lobo;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    invoke-static {p3, p5, p4}, Lb4s;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p2, Lobo;->c:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

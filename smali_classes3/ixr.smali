.class public final Lixr;
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

.field public final J0:Landroid/content/Context;

.field public final K0:Lfu9;

.field public final L0:Lr4v;

.field public final M0:Ljt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvav;Lfu9;Lr4v;Ljt0;Ln7v;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqkb;-><init>(Lvav;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p6

    .line 3
    check-cast p6, Li9h$a;

    iput-object p6, p0, Lixr;->H0:Li9h$a;

    .line 4
    invoke-static {p2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p6

    .line 5
    check-cast p6, Lr8h$a;

    iput-object p6, p0, Lixr;->I0:Lr8h$a;

    .line 6
    iput-object p1, p0, Lixr;->J0:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lixr;->K0:Lfu9;

    .line 8
    iput-object p4, p0, Lixr;->L0:Lr4v;

    .line 9
    iput-object p5, p0, Lixr;->M0:Ljt0;

    .line 10
    invoke-interface {p7}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance p3, Lhxr;

    invoke-direct {p3, p0, p8, p2}, Lhxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lepu;

    .line 2
    invoke-super {p0, p1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lixr;->H0:Li9h$a;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public final o(Lepu;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-boolean v0, v0, Ltzr;->t:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lixr;->H0:Li9h$a;

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lixr;->L0:Lr4v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object p1

    .line 5
    iput p2, p1, Lpcu;->f:I

    .line 6
    iget-object p2, p0, Lixr;->I0:Lr8h$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

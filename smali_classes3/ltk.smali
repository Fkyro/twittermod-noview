.class public final Lltk;
.super Lt3w;
.source "Twttr"


# instance fields
.field public final J0:Luh8;

.field public final K0:Lbtk;

.field public final L0:Lh9v;

.field public final M0:Lotk;

.field public final N0:Lcn8;

.field public final O0:Laev;


# direct methods
.method public constructor <init>(Ln4w;Luh8;Lbtk;Lotk;Lh9v;Laev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-interface {p3}, Lbtk;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    .line 5
    iput-object p2, p0, Lltk;->J0:Luh8;

    .line 6
    iput-object p3, p0, Lltk;->K0:Lbtk;

    .line 7
    iput-object p4, p0, Lltk;->M0:Lotk;

    .line 8
    iput-object p5, p0, Lltk;->L0:Lh9v;

    .line 9
    iput-object p6, p0, Lltk;->O0:Laev;

    .line 10
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lltk;->N0:Lcn8;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltk;->N0:Lcn8;

    iget-object v1, p0, Lltk;->O0:Laev;

    iget-object v2, p0, Lltk;->M0:Lotk;

    iget-object v2, v2, Lotk;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    .line 2
    new-instance v2, Lktk;

    invoke-direct {v2, p0}, Lktk;-><init>(Lltk;)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 4
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lltk;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

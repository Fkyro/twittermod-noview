.class public final Lbjf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Landroid/widget/ProgressBar;

.field public G0:Ln5;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjf;->E0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0924

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lbjf;->F0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Lbjf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjf;->F0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lbjf;->E0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbjf;->G0:Ln5;

    .line 2
    new-instance v0, Liv0;

    new-instance v1, Lwif;

    invoke-direct {v1, p0}, Lwif;-><init>(Lbjf;)V

    invoke-direct {v0, p1, v1}, Liv0;-><init>(Ln5;Liv0$a;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lk2;

    new-instance v2, Ls0k;

    new-instance v3, Lxif;

    invoke-direct {v3, p0}, Lxif;-><init>(Lbjf;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lc0k;

    new-instance v3, Lyif;

    invoke-direct {v3, p0}, Lyif;-><init>(Lbjf;)V

    invoke-direct {v2, v3}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lweg;

    new-instance v3, Lzif;

    invoke-direct {v3, p0}, Lzif;-><init>(Lbjf;)V

    invoke-direct {v2, v3}, Lweg;-><init>(Lweg$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lq0;

    new-instance v3, Lajf;

    invoke-direct {v3, p0}, Lajf;-><init>(Lbjf;)V

    invoke-direct {v2, v3}, Lq0;-><init>(Lq0$a;)V

    .line 3
    iget-object v2, v2, Lq0;->d:Ldn2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbjf;->H0:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lbjf;->H0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjf;->F0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbjf;->E0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjf;->G0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjf;->H0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lbjf;->H0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method

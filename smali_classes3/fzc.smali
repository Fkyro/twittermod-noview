.class public final Lfzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public E0:Z

.field public F0:Z

.field public final G0:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Ljqp;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lcn8;

.field public I0:Ln5;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljqp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lj7w;

    sget-object v1, Lezc;->b:Lezc;

    const v2, 0x7f0b0f24

    invoke-direct {v0, p1, v2, v2, v1}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lfzc;->H0:Lcn8;

    .line 4
    iput-object v0, p0, Lfzc;->G0:Lj7w;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfzc;->I0:Ln5;

    .line 2
    new-instance v0, Lhak;

    new-instance v1, Ld9d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lhak;-><init>(Lhak$a;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lk2;

    new-instance v2, Lsyv;

    new-instance v3, Luu8;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lsyv;-><init>(Lsyv$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljxk;

    new-instance v3, Ld2v;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljxk;-><init>(Ljxk$a;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ls0k;

    new-instance v3, Lfzc$a;

    invoke-direct {v3, p0}, Lfzc$a;-><init>(Lfzc;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lc0k;

    new-instance v3, Lfzc$b;

    invoke-direct {v3, p0}, Lfzc$b;-><init>(Lfzc;)V

    invoke-direct {v2, v3}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzc;->J0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lfzc;->J0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzc;->K0:Ljqp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqp;->b()V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzc;->I0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfzc;->J0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lfzc;->J0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 3
    :cond_0
    iget-object v0, p0, Lfzc;->H0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

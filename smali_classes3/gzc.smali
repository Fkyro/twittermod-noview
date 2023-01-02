.class public final Lgzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lcn8;

.field public final F0:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Lm5o;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H0:Ln5;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:Z

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lj7w;

    sget-object v1, Lyd4;->c:Lyd4;

    const v2, 0x7f0b00de

    invoke-direct {v0, p1, v2, v2, v1}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    .line 2
    sget v1, Leji;->a:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lgzc;->E0:Lcn8;

    .line 5
    iput-object v0, p0, Lgzc;->F0:Lj7w;

    .line 6
    iput-object p1, p0, Lgzc;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzc;->H0:Ln5;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgzc;->K0:Z

    .line 3
    iput-boolean v1, p0, Lgzc;->L0:Z

    .line 4
    iget-object v0, p0, Lgzc;->F0:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lgzc;->K0:Z

    .line 6
    iget-object v0, p0, Lgzc;->E0:Lcn8;

    iget-object v1, p0, Lgzc;->F0:Lj7w;

    .line 7
    iget-object v1, v1, Lj7w;->d:Ltmp;

    .line 8
    new-instance v2, Lfir;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgzc;->H0:Ln5;

    .line 2
    new-instance v0, Lu7g;

    new-instance v1, Lr00;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lu7g;-><init>(Lu7g$a;)V

    new-array v1, v2, [Lk2;

    new-instance v2, Lsyv;

    new-instance v3, Ld9d;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lsyv;-><init>(Lsyv$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ls0k;

    new-instance v3, Lgzc$a;

    invoke-direct {v3, p0}, Lgzc$a;-><init>(Lgzc;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgzc;->I0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lgzc;->I0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzc;->F0:Lj7w;

    .line 2
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm5o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lm5o;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzc;->H0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgzc;->I0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lgzc;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgzc;->L0:Z

    .line 4
    iget-object v0, p0, Lgzc;->E0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

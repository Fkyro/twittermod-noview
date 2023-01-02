.class public final Llj2;
.super Lsf2;
.source "Twttr"


# instance fields
.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsf2;-><init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llj2;->x:Z

    return-void
.end method


# virtual methods
.method public final f(Ltv/periscope/model/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf2;->c()V

    .line 2
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsf2;->a(Ltv/periscope/model/b;I)V

    .line 3
    iget-boolean v0, p0, Llj2;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsf2;->s:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsf2;->b(Ltv/periscope/model/b;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Llj2;->w:I

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p1, Ltv/periscope/model/b;->a:Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget v0, p0, Llj2;->w:I

    invoke-virtual {p0, p1, v0}, Lsf2;->d(Ltv/periscope/model/b;I)V

    .line 9
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsf2;->e(Ltv/periscope/model/b;I)V

    :cond_2
    return-void
.end method

.method public final g(Ltv/periscope/model/b;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsf2;->r:Z

    .line 2
    iget-object v1, p0, Lsf2;->a:Ljava/util/ArrayList;

    iget v2, p0, Llj2;->w:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsf2;->a:Ljava/util/ArrayList;

    iget v2, p0, Llj2;->w:I

    new-instance v3, Lnf2;

    invoke-direct {v3, p0, p1}, Lnf2;-><init>(Lsf2;Ltv/periscope/model/b;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lsf2;->a:Ljava/util/ArrayList;

    iget v2, p0, Llj2;->w:I

    new-instance v3, Llf2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v0, v4}, Llf2;-><init>(Lsf2;Ltv/periscope/model/b;II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsf2;->k()V

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj2;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsf2;->s:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsf2;->o()V

    return-void
.end method

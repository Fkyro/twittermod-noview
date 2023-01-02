.class public final Lmg2;
.super Lsf2;
.source "Twttr"


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf2;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lj00;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;Lj00;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsf2;-><init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmg2;->w:Ljava/util/ArrayList;

    .line 3
    iput-object p6, p0, Lmg2;->x:Lj00;

    return-void
.end method


# virtual methods
.method public final f(Ltv/periscope/model/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsf2;->c()V

    .line 2
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsf2;->a(Ltv/periscope/model/b;I)V

    .line 3
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

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p1, Ltv/periscope/model/b;->a:Z

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Lsf2;->d(Ltv/periscope/model/b;I)V

    .line 9
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsf2;->e(Ltv/periscope/model/b;I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/b;->G()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmg2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v1, Lg00;

    invoke-direct {v1}, Lg00;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lmg2;->x:Lj00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lmg2;->x:Lj00;

    .line 14
    iget-object v0, v0, Lj00;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    invoke-virtual {p1}, Ltv/periscope/model/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lmg2;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf2;

    .line 18
    check-cast v1, Lh00;

    .line 19
    invoke-virtual {v1}, Lh00;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lmg2;->x:Lj00;

    .line 21
    iget-object v3, v2, Lj00;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 22
    iget-object v2, v2, Lj00;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(Ltv/periscope/model/b;)V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lsf2;->o()V

    return-void
.end method

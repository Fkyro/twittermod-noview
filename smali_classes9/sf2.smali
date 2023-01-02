.class public abstract Lsf2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llb2;

.field public final c:Lfob;

.field public final d:La6v;

.field public final e:Lmk6;

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public h:Lwg2;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lk1l;

.field public l:Landroid/location/Location;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lsf2$c;

.field public final v:Lsf2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl4$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lmk6;Llb2;Lfob;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lsf2;->m:I

    .line 3
    iput v0, p0, Lsf2;->n:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lsf2;->o:J

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lsf2;->p:I

    .line 6
    iput-wide v0, p0, Lsf2;->q:J

    .line 7
    new-instance v2, Lsf2$b;

    invoke-direct {v2, p0}, Lsf2$b;-><init>(Lsf2;)V

    iput-object v2, p0, Lsf2;->v:Lsf2$b;

    .line 8
    iput-object p1, p0, Lsf2;->g:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lsf2;->b:Llb2;

    .line 10
    iput-object p2, p0, Lsf2;->d:La6v;

    .line 11
    iput-object p3, p0, Lsf2;->e:Lmk6;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsf2;->a:Ljava/util/ArrayList;

    .line 13
    sget-boolean p2, Lajr;->d:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 14
    sget p2, Limb;->c:I

    sget-object p2, Limb;->e:Limb;

    invoke-virtual {p2, p1}, Limb;->d(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lsf2;->f:Z

    .line 16
    iput-object p5, p0, Lsf2;->c:Lfob;

    .line 17
    new-instance p1, Lwg2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-direct {p1, v0, v1, p4, p5}, Lwg2;-><init>(JJ)V

    iput-object p1, p0, Lsf2;->h:Lwg2;

    .line 18
    iput p3, p0, Lsf2;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/b;I)V
    .locals 2

    .line 1
    iput p2, p0, Lsf2;->p:I

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p1, p1, Ltv/periscope/model/b;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsf2;->a:Ljava/util/ArrayList;

    iget p2, p0, Lsf2;->p:I

    new-instance v0, Lhf2;

    invoke-virtual {p0}, Lsf2;->i()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lhf2;-><init>(Lsf2;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsf2;->j()Lmj2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsf2;->a:Ljava/util/ArrayList;

    iget p2, p0, Lsf2;->p:I

    new-instance v0, Lef2;

    iget v1, p0, Lsf2;->j:I

    .line 7
    invoke-virtual {p0}, Lsf2;->i()I

    invoke-direct {v0, p0, v1}, Lef2;-><init>(Lsf2;I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsf2;->a:Ljava/util/ArrayList;

    iget p2, p0, Lsf2;->p:I

    new-instance v0, Lof2;

    invoke-direct {v0, p0}, Lof2;-><init>(Lsf2;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ltv/periscope/model/b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf2;->c:Lfob;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lfob;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfob;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance p1, Lmf2;

    invoke-direct {p1, p0}, Lmf2;-><init>(Lsf2;)V

    .line 5
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsf2;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/b;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ltv/periscope/model/b;->z()D

    move-result-wide v1

    invoke-virtual {v0}, Ltv/periscope/model/b;->A()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-nez v7, :cond_1

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v8, Lif2;

    invoke-virtual {v0}, Ltv/periscope/model/b;->z()D

    move-result-wide v3

    invoke-virtual {v0}, Ltv/periscope/model/b;->A()D

    move-result-wide v5

    .line 6
    invoke-virtual {v0}, Ltv/periscope/model/b;->F()Lplf;

    move-result-object v0

    invoke-virtual {v0}, Lplf;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lif2;-><init>(DDLjava/lang/String;)V

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lsf2;->l:Landroid/location/Location;

    invoke-static {v0}, Lhem;->W(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v7, Lif2;

    iget-object v1, p0, Lsf2;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lsf2;->l:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lif2;-><init>(DDLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Ltv/periscope/model/b;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsf2;->j()Lmj2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf2;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lsf2;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v0, Lff2;

    iget-object v1, p0, Lsf2;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131366

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lff2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v2, Llf2;

    iget v3, p0, Lsf2;->j:I

    invoke-direct {v2, p0, p1, v3, v0}, Llf2;-><init>(Lsf2;Ltv/periscope/model/b;II)V

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e(Ltv/periscope/model/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf2;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsf2;->r:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v1, Lnf2;

    invoke-direct {v1, p0, p1}, Lnf2;-><init>(Lsf2;Ltv/periscope/model/b;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract f(Ltv/periscope/model/b;)V
.end method

.method public abstract g(Ltv/periscope/model/b;)V
.end method

.method public final h()Ltv/periscope/model/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf2;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsf2;->b:Llb2;

    invoke-interface {v1, v0}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()I
.end method

.method public final j()Lmj2;
    .locals 2

    iget-object v0, p0, Lsf2;->b:Llb2;

    iget-object v1, p0, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Llb2;->F(Ljava/lang/String;)Lmj2;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf2;->k:Lk1l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk1l;->q()V

    :cond_0
    return-void
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, v6, Lsf2;->p:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsf2;->k()V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsf2;->l()V

    .line 6
    invoke-virtual {v6, v0}, Lsf2;->f(Ltv/periscope/model/b;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, v6, Lsf2;->d:La6v;

    iget-object v3, v6, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, La6v;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v6, Lsf2;->v:Lsf2$b;

    invoke-static {v2, v3}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v2, v6, Lsf2;->d:La6v;

    iget-object v3, v6, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, La6v;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v6, Lsf2;->v:Lsf2$b;

    invoke-static {v2, v3}, Lgl4;->b(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, v6, Lsf2;->d:La6v;

    iget-object v3, v6, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, La6v;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v6, Lsf2;->v:Lsf2$b;

    invoke-static {v2, v3}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x32

    const/16 v4, 0xf

    if-le v2, v4, :cond_2

    .line 16
    iput v3, v6, Lsf2;->n:I

    .line 17
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, v6, Lsf2;->d:La6v;

    iget-object v5, v6, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v2, v5}, La6v;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v6, Lsf2;->v:Lsf2$b;

    invoke-static {v2, v5}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v2

    .line 19
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, v6, Lsf2;->d:La6v;

    iget-object v5, v6, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v2, v5}, La6v;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v6, Lsf2;->v:Lsf2$b;

    invoke-static {v2, v5}, Lgl4;->b(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v2

    .line 21
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v2, v6, Lsf2;->d:La6v;

    iget-object v5, v6, Lsf2;->i:Ljava/lang/String;

    invoke-interface {v2, v5}, La6v;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v6, Lsf2;->v:Lsf2$b;

    invoke-static {v2, v5}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 24
    iput v3, v6, Lsf2;->m:I

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object v2, v6, Lsf2;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsf2;->j()Lmj2;

    move-result-object v10

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_7

    .line 29
    iget-object v0, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v2, Lgf2;

    const v3, 0x7f13136f

    .line 30
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgf2;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v15, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v5, Lpf2;

    iget-object v2, v6, Lsf2;->i:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v11, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lpf2;-><init>(Lsf2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v12

    .line 34
    iget v0, v6, Lsf2;->n:I

    if-lt v14, v0, :cond_5

    :cond_6
    if-eqz v10, :cond_8

    .line 35
    invoke-virtual {v10}, Lmj2;->e()J

    move-result-wide v0

    iget v2, v6, Lsf2;->n:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    .line 36
    iget-object v0, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v1, Lkf2;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3, v2}, Lkf2;-><init>(Lsf2;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    iget-boolean v0, v0, Ltv/periscope/model/b;->d:Z

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v1, Lgf2;

    const v2, 0x7f1312d8

    .line 40
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgf2;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_8
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    iget-object v0, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v1, Lgf2;

    const v2, 0x7f13136d

    .line 44
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgf2;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v9, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v13, Lpf2;

    iget-object v2, v6, Lsf2;->i:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lpf2;-><init>(Lsf2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v12

    .line 48
    iget v0, v6, Lsf2;->m:I

    if-lt v11, v0, :cond_9

    :cond_a
    if-eqz v10, :cond_b

    .line 49
    invoke-virtual {v10}, Lmj2;->d()J

    move-result-wide v0

    iget v2, v6, Lsf2;->m:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-lez v5, :cond_b

    .line 50
    iget-object v0, v6, Lsf2;->a:Ljava/util/ArrayList;

    new-instance v1, Lkf2;

    invoke-direct {v1, v6, v12, v2}, Lkf2;-><init>(Lsf2;II)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsf2;->k()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsf2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lsf2;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsf2;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsf2;->s:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lsf2;->t:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lsf2;->s:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 5
    iget-boolean v0, v0, Ltv/periscope/model/b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lsf2;->h:Lwg2;

    .line 7
    iget-wide v4, v0, Lwg2;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    iput-boolean v1, p0, Lsf2;->s:Z

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lsf2;->t:Z

    .line 10
    iget-object v0, p0, Lsf2;->c:Lfob;

    iget-object v1, p0, Lsf2;->i:Ljava/lang/String;

    new-instance v2, Lsf2$a;

    invoke-direct {v2, p0}, Lsf2$a;-><init>(Lsf2;)V

    .line 11
    iget-object v3, v0, Lfob;->b:Lukf;

    .line 12
    iget-object v3, v3, Lukf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2, v3}, Lsf2$a;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2}, Lsf2$a;->onComplete()V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object v0, v0, Lfob;->a:Lvk8;

    invoke-virtual {v0, v1, v2}, Lvk8;->b(Ljava/lang/String;Lfob$a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsf2;->r:Z

    .line 2
    iput p1, p0, Lsf2;->j:I

    .line 3
    invoke-virtual {p0}, Lsf2;->m()V

    return-void
.end method

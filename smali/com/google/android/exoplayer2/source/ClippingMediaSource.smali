.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/i;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/e0$d;

.field public q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field public r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/e0$d;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->e()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/i$b;Lqy;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final g(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->E0:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lh3b;->F0:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/i;->l()V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final s(La1t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:La1t;

    .line 2
    invoke-static {}, Luiv;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c;->x(Lcom/google/android/exoplayer2/source/i;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->u()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y(Lcom/google/android/exoplayer2/e0;)V

    :goto_0
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/e0;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/e0$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Lcom/google/android/exoplayer2/e0$d;

    .line 3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/e0$d;->U0:J

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    sub-long/2addr v9, v5

    .line 6
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_3

    .line 8
    :cond_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 9
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    add-long v13, v5, v9

    .line 10
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v7, v5, v11

    .line 11
    :goto_1
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/b;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 14
    iput-wide v6, v5, Lcom/google/android/exoplayer2/source/b;->I0:J

    .line 15
    iput-wide v13, v5, Lcom/google/android/exoplayer2/source/b;->J0:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_3
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/e0;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/e0;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 19
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 21
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b;->K0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

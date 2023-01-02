.class public final synthetic Ld18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;
.implements Lcom/twitter/android/media/imageeditor/stickers/c$a;
.implements Lcfq$a;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld18;->E0:Ljava/lang/Object;

    iput-object p2, p0, Ld18;->F0:Ljava/lang/Object;

    iput-object p3, p0, Ld18;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ldfq;Li6m;)V
    .locals 9

    iget-object p1, p0, Ld18;->E0:Ljava/lang/Object;

    check-cast p1, Lf4j;

    iget-object v0, p0, Ld18;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/b;

    iget-object v1, p0, Ld18;->G0:Ljava/lang/Object;

    check-cast v1, Lq44;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lit0;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/twitter/api/upload/request/internal/b;->r1:Z

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget v2, v0, Lcom/twitter/api/upload/request/internal/b;->s1:I

    .line 5
    iget v3, p1, Lf4j;->n:I

    if-le v2, v3, :cond_2

    .line 6
    :cond_1
    monitor-exit p1

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p2}, Li6m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9c;

    .line 8
    iget-object v2, p1, Lf4j;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p2, p2, Ls9c;->b:Z

    if-eqz p2, :cond_c

    .line 10
    iget-object p2, p1, Lf4j;->r:Ljava/util/BitSet;

    .line 11
    iget v0, v0, Lcom/twitter/api/upload/request/internal/b;->s1:I

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    iget-wide v3, v1, Lq44;->F0:J

    iget-wide v0, v1, Lq44;->G0:J

    add-long/2addr v3, v0

    .line 14
    iget-wide v5, p1, Lf4j;->l:J

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    .line 15
    iput-boolean v2, p1, Lf4j;->u:Z

    .line 16
    :cond_3
    iget p2, p1, Lf4j;->x:I

    int-to-long v3, p2

    add-long/2addr v3, v0

    long-to-int p2, v3

    iput p2, p1, Lf4j;->x:I

    .line 17
    iget-object v0, p1, Lf4j;->d:Lf4j$b;

    .line 18
    iget v1, p1, Lf4j;->w:I

    int-to-float v3, v1

    int-to-float p2, p2

    long-to-float v4, v5

    div-float/2addr p2, v4

    rsub-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    mul-float p2, p2, v1

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 19
    check-cast v0, Lg4j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_5

    .line 20
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lg4j;->b1:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    int-to-double v5, p2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    div-double v5, v3, v5

    .line 21
    iget-boolean p2, v0, Lg4j;->P0:Z

    const-wide v7, 0x40c3880000000000L    # 10000.0

    if-eqz p2, :cond_4

    iget-object p2, v0, Lg4j;->K0:Lw9g;

    iget-object p2, p2, Lw9g;->c:Lzfg;

    sget-object v1, Lzfg;->K0:Lzfg;

    if-ne p2, v1, :cond_4

    add-double/2addr v5, v7

    :cond_4
    div-double/2addr v3, v5

    mul-double v3, v3, v7

    double-to-int p2, v3

    .line 22
    iget v1, v0, Lg4j;->a1:I

    if-le p2, v1, :cond_5

    .line 23
    iput p2, v0, Lg4j;->a1:I

    .line 24
    invoke-virtual {v0, p2}, Lyj1;->d(I)V

    .line 25
    :cond_5
    iget-boolean p2, p1, Lf4j;->u:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p2, p1, Lf4j;->r:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p1}, Lf4j;->d()V

    goto :goto_5

    .line 30
    :cond_9
    iget-object p2, p1, Lf4j;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 31
    :goto_3
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    .line 33
    invoke-virtual {p1}, Lf4j;->a()V

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {p1, v0}, Lf4j;->e(Lcom/twitter/api/upload/request/internal/b;)V

    .line 35
    :cond_d
    :goto_5
    monitor-exit p1

    :goto_6
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld18;->E0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Ld18;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/n;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->z0()V

    .line 2
    invoke-interface {p1, v0, v1}, Le10;->B0(Le10$a;Lcom/google/android/exoplayer2/n;)V

    .line 3
    invoke-interface {p1}, Le10;->E()V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget-object p2, p0, Ld18;->E0:Ljava/lang/Object;

    check-cast p2, Lacs;

    iget-object p3, p0, Ld18;->F0:Ljava/lang/Object;

    check-cast p3, Lkfv;

    iget-object p4, p0, Ld18;->G0:Ljava/lang/Object;

    check-cast p4, Ldca$c;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p2, Lacs;->h:Leca;

    iget-object p2, p2, Lacs;->i:Lncu;

    invoke-interface {p1, p3, p4, p2}, Leca;->a(Lp1s;Ldca$c;Lncu;)V

    return-void
.end method

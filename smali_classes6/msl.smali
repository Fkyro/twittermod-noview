.class public final Lmsl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lmsl;->a:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lmsl;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lmsl;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lmsl;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lmsl;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lmsl;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lmsl;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lmsl;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lmsl;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lmsl;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lmsl;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lmsl;->l:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lmsl;->p:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lmsl;->m:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lmsl;->n:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lmsl;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmsl;

    .line 3
    iget-boolean v2, p0, Lmsl;->a:Z

    iget-boolean v3, p1, Lmsl;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->b:Z

    iget-boolean v3, p1, Lmsl;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->c:Z

    iget-boolean v3, p1, Lmsl;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->d:Z

    iget-boolean v3, p1, Lmsl;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->e:Z

    iget-boolean v3, p1, Lmsl;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->f:Z

    iget-boolean v3, p1, Lmsl;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->g:Z

    iget-boolean v3, p1, Lmsl;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->h:Z

    iget-boolean v3, p1, Lmsl;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->i:Z

    iget-boolean v3, p1, Lmsl;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->j:Z

    iget-boolean v3, p1, Lmsl;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->k:Z

    iget-boolean v3, p1, Lmsl;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->l:Z

    iget-boolean v3, p1, Lmsl;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->p:Z

    iget-boolean v3, p1, Lmsl;->p:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->m:Z

    iget-boolean v3, p1, Lmsl;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->n:Z

    iget-boolean v3, p1, Lmsl;->n:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsl;->o:Z

    iget-boolean p1, p1, Lmsl;->o:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmsl;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lmsl;->b:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->c:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->d:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->e:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->f:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->g:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->h:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->i:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->j:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->k:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->l:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->p:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->m:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->n:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lmsl;->o:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Laau;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Lr4b;

.field public final c:Lcpl;

.field public final d:Lq2v;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lh4b;

.field public final g:Lz4d;

.field public final h:Lcom/twitter/util/user/UserIdentifier;

.field public final i:Lcom/twitter/util/user/UserIdentifier;

.field public final j:Lpcu;

.field public final k:Ln41;

.field public final l:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ll1i;",
            "Lpif<",
            "Lnld<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final m:Lejf;

.field public final n:Ls5m;

.field public final o:Lp0f;

.field public final p:Lnda;

.field public final q:Landroid/os/Bundle;

.field public final r:Lbns;

.field public final s:Lu42;

.field public final t:Lnau;

.field public final u:Lb1f;

.field public final v:Ltpg;

.field public final w:Lc3f;


# direct methods
.method public constructor <init>(Ln4w;Lr4b;Lcpl;Lq2v;Landroid/view/LayoutInflater;Lh4b;Lz4d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lpcu;Ln41;Lnki;Lejf;Ls5m;Lp0f;Lnda;Landroid/os/Bundle;Lbns;Lu42;Lnau;Lb1f;Ltpg;Lc3f;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lr4b;",
            "Lcpl;",
            "Lq2v;",
            "Landroid/view/LayoutInflater;",
            "Lh4b;",
            "Lz4d;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lpcu;",
            "Ln41;",
            "Lnki<",
            "Ll1i;",
            "Lpif<",
            "Lnld<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lejf;",
            "Ls5m;",
            "Lp0f;",
            "Lnda;",
            "Landroid/os/Bundle;",
            "Lbns;",
            "Lu42;",
            "Lnau;",
            "Lb1f;",
            "Ltpg;",
            "Lc3f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    const-string v14, "viewLifecycle"

    invoke-static {v1, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "releaseCompletable"

    invoke-static {v2, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "uriNavigator"

    invoke-static {v3, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inflater"

    invoke-static {v4, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentUser"

    invoke-static {v5, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentOwner"

    invoke-static {v6, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "autoPlayManager"

    invoke-static {v7, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listFetcher"

    invoke-static {v8, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fetchQueue"

    invoke-static {v9, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listPresentationConfiguration"

    invoke-static {v10, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listLoadingUiConfig"

    invoke-static {v11, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "metricsManager"

    invoke-static {v12, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listPositionSaver"

    invoke-static {v13, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Laau;->a:Ln4w;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Laau;->b:Lr4b;

    .line 4
    iput-object v2, v0, Laau;->c:Lcpl;

    .line 5
    iput-object v3, v0, Laau;->d:Lq2v;

    .line 6
    iput-object v4, v0, Laau;->e:Landroid/view/LayoutInflater;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Laau;->f:Lh4b;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Laau;->g:Lz4d;

    .line 9
    iput-object v5, v0, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object v6, v0, Laau;->i:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Laau;->j:Lpcu;

    .line 12
    iput-object v7, v0, Laau;->k:Ln41;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Laau;->l:Lnki;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Laau;->m:Lejf;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Laau;->n:Ls5m;

    .line 16
    iput-object v8, v0, Laau;->o:Lp0f;

    .line 17
    iput-object v9, v0, Laau;->p:Lnda;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Laau;->q:Landroid/os/Bundle;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Laau;->r:Lbns;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Laau;->s:Lu42;

    .line 21
    iput-object v10, v0, Laau;->t:Lnau;

    .line 22
    iput-object v11, v0, Laau;->u:Lb1f;

    .line 23
    iput-object v12, v0, Laau;->v:Ltpg;

    .line 24
    iput-object v13, v0, Laau;->w:Lc3f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laau;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laau;

    iget-object v1, p0, Laau;->a:Ln4w;

    iget-object v3, p1, Laau;->a:Ln4w;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laau;->b:Lr4b;

    iget-object v3, p1, Laau;->b:Lr4b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laau;->c:Lcpl;

    iget-object v3, p1, Laau;->c:Lcpl;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laau;->d:Lq2v;

    iget-object v3, p1, Laau;->d:Lq2v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laau;->e:Landroid/view/LayoutInflater;

    iget-object v3, p1, Laau;->e:Landroid/view/LayoutInflater;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laau;->f:Lh4b;

    iget-object v3, p1, Laau;->f:Lh4b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laau;->g:Lz4d;

    iget-object v3, p1, Laau;->g:Lz4d;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laau;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Laau;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laau;->j:Lpcu;

    iget-object v3, p1, Laau;->j:Lpcu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laau;->k:Ln41;

    iget-object v3, p1, Laau;->k:Ln41;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laau;->l:Lnki;

    iget-object v3, p1, Laau;->l:Lnki;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laau;->m:Lejf;

    iget-object v3, p1, Laau;->m:Lejf;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laau;->n:Ls5m;

    iget-object v3, p1, Laau;->n:Ls5m;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laau;->o:Lp0f;

    iget-object v3, p1, Laau;->o:Lp0f;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laau;->p:Lnda;

    iget-object v3, p1, Laau;->p:Lnda;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laau;->q:Landroid/os/Bundle;

    iget-object v3, p1, Laau;->q:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Laau;->r:Lbns;

    iget-object v3, p1, Laau;->r:Lbns;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laau;->s:Lu42;

    iget-object v3, p1, Laau;->s:Lu42;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laau;->t:Lnau;

    iget-object v3, p1, Laau;->t:Lnau;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Laau;->u:Lb1f;

    iget-object v3, p1, Laau;->u:Lb1f;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Laau;->v:Ltpg;

    iget-object v3, p1, Laau;->v:Ltpg;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Laau;->w:Lc3f;

    iget-object p1, p1, Laau;->w:Lc3f;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laau;->a:Ln4w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->b:Lr4b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->c:Lcpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->d:Lq2v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->f:Lh4b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->g:Lz4d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->j:Lpcu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcu;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->k:Ln41;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->l:Lnki;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->m:Lejf;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->n:Ls5m;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->o:Lp0f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->p:Lnda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->q:Landroid/os/Bundle;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->r:Lbns;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->s:Lu42;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->t:Lnau;

    invoke-virtual {v1}, Lnau;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laau;->u:Lb1f;

    .line 1
    iget v0, v0, Lb1f;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Laau;->v:Ltpg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laau;->w:Lc3f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Laau;->a:Ln4w;

    iget-object v2, v0, Laau;->b:Lr4b;

    iget-object v3, v0, Laau;->c:Lcpl;

    iget-object v4, v0, Laau;->d:Lq2v;

    iget-object v5, v0, Laau;->e:Landroid/view/LayoutInflater;

    iget-object v6, v0, Laau;->f:Lh4b;

    iget-object v7, v0, Laau;->g:Lz4d;

    iget-object v8, v0, Laau;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, v0, Laau;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v0, Laau;->j:Lpcu;

    iget-object v11, v0, Laau;->k:Ln41;

    iget-object v12, v0, Laau;->l:Lnki;

    iget-object v13, v0, Laau;->m:Lejf;

    iget-object v14, v0, Laau;->n:Ls5m;

    iget-object v15, v0, Laau;->o:Lp0f;

    move-object/from16 v16, v15

    iget-object v15, v0, Laau;->p:Lnda;

    move-object/from16 v17, v15

    iget-object v15, v0, Laau;->q:Landroid/os/Bundle;

    move-object/from16 v18, v15

    iget-object v15, v0, Laau;->r:Lbns;

    move-object/from16 v19, v15

    iget-object v15, v0, Laau;->s:Lu42;

    move-object/from16 v20, v15

    iget-object v15, v0, Laau;->t:Lnau;

    move-object/from16 v21, v15

    iget-object v15, v0, Laau;->u:Lb1f;

    move-object/from16 v22, v15

    iget-object v15, v0, Laau;->v:Ltpg;

    move-object/from16 v23, v15

    iget-object v15, v0, Laau;->w:Lc3f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "TwitterListContentViewDependencies(viewLifecycle="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseCompletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uriNavigator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inflater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaderProgressMonitorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restartable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listFetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPagingPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPagingPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listPresentationConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listLoadingUiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricsManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listPositionSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

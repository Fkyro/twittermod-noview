.class public final Lo3v;
.super Ldg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg<",
        "Lv3v;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lldu;

.field public e:Ljava/lang/String;

.field public final f:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lsn3;

.field public final h:Laev;

.field public final i:Le2s;

.field public final j:Lh2s;

.field public final k:Lixr;

.field public final l:Lz0f;

.field public final m:Lcdo;

.field public final n:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld0f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lp76;

.field public final p:Lqxc;

.field public final q:Lexp;

.field public final r:Lr1b;


# direct methods
.method public constructor <init>(Ldqh;Lsn3;Laev;Le2s;Lh2s;Lcdo;Lixr;Lz0f;Lh4b;Lvs9;Lqxc;Lexp;Lr1b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lsn3;",
            "Laev;",
            "Le2s;",
            "Lh2s;",
            "Lcdo;",
            "Lixr;",
            "Lz0f;",
            "Lh4b;",
            "Lvs9<",
            "Ld0f;",
            ">;",
            "Lqxc;",
            "Lexp;",
            "Lr1b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldg;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lo3v;->o:Lp76;

    .line 3
    iput-object p1, p0, Lo3v;->f:Ldqh;

    .line 4
    iput-object p2, p0, Lo3v;->g:Lsn3;

    .line 5
    iput-object p3, p0, Lo3v;->h:Laev;

    .line 6
    iput-object p4, p0, Lo3v;->i:Le2s;

    .line 7
    iput-object p5, p0, Lo3v;->j:Lh2s;

    .line 8
    iput-object p7, p0, Lo3v;->k:Lixr;

    .line 9
    iput-object p8, p0, Lo3v;->l:Lz0f;

    .line 10
    iput-object p12, p0, Lo3v;->q:Lexp;

    .line 11
    invoke-virtual {p9}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const p2, 0x7f0b06f7

    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lz4d;

    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lz4d;

    invoke-virtual {p1}, Lz4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;

    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;

    invoke-interface {p1}, Lcom/twitter/timeline/generic/retained/GenericTimelineRetainedGraph;->f()Lvhb;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string p2, "arg_user_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo3v;->e:Ljava/lang/String;

    .line 19
    :cond_0
    iput-object p6, p0, Lo3v;->m:Lcdo;

    .line 20
    iput-object p10, p0, Lo3v;->n:Lvs9;

    .line 21
    iput-object p11, p0, Lo3v;->p:Lqxc;

    .line 22
    iput-object p13, p0, Lo3v;->r:Lr1b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lv3v;

    check-cast p2, Lepu;

    .line 2
    new-instance p3, Lcg;

    invoke-direct {p3}, Lcg;-><init>()V

    invoke-virtual {p0, p3}, Lzkd;->b(Lcld;)V

    .line 3
    iget-object p3, p2, Lepu;->k:Lz9u;

    iget-object p3, p3, Lz9u;->U0:Lldu;

    iput-object p3, p0, Lo3v;->d:Lldu;

    .line 4
    iget-object p3, p0, Lo3v;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Lo3v;->h:Laev;

    invoke-static {p3}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {v0, p3}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p3

    iget-object v0, p0, Lo3v;->h:Laev;

    iget-object v1, p2, Lepu;->k:Lz9u;

    iget-wide v1, v1, Lz9u;->M0:J

    .line 6
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    sget-object v1, Llqj;->N0:Llqj;

    invoke-virtual {p3, v0, v1}, Ljji;->zipWith(Lvoi;Lgs1;)Ljji;

    move-result-object p3

    new-instance v0, Ln3v;

    invoke-direct {v0, p1, p2}, Ln3v;-><init>(Lv3v;Lepu;)V

    .line 7
    invoke-virtual {p3, v0}, Ljji;->subscribe(Leqi;)V

    goto :goto_0

    .line 8
    :cond_0
    iget p3, p2, Lepu;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lv3v;->a(Lepu;ILldu;)V

    .line 9
    iget-object p3, p0, Lo3v;->d:Lldu;

    if-eqz p3, :cond_1

    .line 10
    iget-wide v1, p3, Lldu;->E0:J

    .line 11
    iget-object v3, p2, Lepu;->k:Lz9u;

    iget-wide v3, v3, Lz9u;->M0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lv3v;->d(Lepu;Lldu;Lldu;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lo3v;->o:Lp76;

    iget-object v0, p0, Lo3v;->h:Laev;

    iget-object v1, p2, Lepu;->k:Lz9u;

    iget-wide v1, v1, Lz9u;->M0:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    .line 14
    sget-object v1, Lu82;->G0:Lu82;

    .line 15
    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    new-instance v1, Lm3v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0e072f

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v3, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 2
    iget-object v1, v0, Lo3v;->f:Ldqh;

    iget-object v2, v0, Lo3v;->g:Lsn3;

    iget-object v15, v0, Lo3v;->m:Lcdo;

    iget-object v14, v0, Lo3v;->j:Lh2s;

    iget-object v13, v0, Lo3v;->l:Lz0f;

    iget-object v12, v0, Lo3v;->n:Lvs9;

    iget-object v11, v0, Lo3v;->p:Lqxc;

    iget-object v10, v0, Lo3v;->q:Lexp;

    iget-object v9, v0, Lo3v;->r:Lr1b;

    const v3, 0x7f0b0449

    .line 3
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v3, 0x7f0b0321

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0b0163

    .line 5
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/media/ui/image/UserImageView;

    const v3, 0x7f0b0161

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/tweet/TweetHeaderView;

    const v3, 0x7f0b06cc

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v3, 0x7f0b04c7

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const v3, 0x7f0b0bca

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageButton;

    const v3, 0x7f0b02e8

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0b02e7

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/view/ViewStub;

    invoke-static/range {v20 .. v20}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0b033b

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0b0c48

    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    invoke-static/range {v22 .. v22}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v23, Lr3v;

    move-object/from16 v3, v23

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v24

    invoke-direct/range {v3 .. v16}, Lr3v;-><init>(Landroid/view/View;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/tweet/TweetHeaderView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lr1b;)V

    .line 15
    new-instance v3, Lv3v;

    move-object v5, v3

    move-object/from16 v6, v23

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v25

    invoke-direct/range {v5 .. v14}, Lv3v;-><init>(Lp3v;Ldqh;Lsn3;Lcdo;Lh2s;Lz0f;Lvs9;Lqxc;Lexp;)V

    return-object v3
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv3v;

    check-cast p2, Lepu;

    .line 2
    iget-object v0, p0, Lo3v;->i:Le2s;

    iget-object v1, p0, Lo3v;->j:Lh2s;

    invoke-virtual {v0, p2, v1}, Le2s;->o(Lp1s;Lh2s;)V

    .line 3
    iget-object v0, p0, Lo3v;->k:Lixr;

    .line 4
    iget p1, p1, Lv3v;->O0:I

    .line 5
    invoke-virtual {v0, p2, p1}, Lixr;->o(Lepu;I)V

    return-void
.end method

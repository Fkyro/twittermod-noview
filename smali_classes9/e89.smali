.class public final Le89;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll89;

.field public final c:Lp76;

.field public final d:Lf89;

.field public final e:Lm6j;

.field public final f:Lj89;

.field public final g:Lw79;

.field public final h:Ltwo;

.field public final i:Ltv/periscope/android/api/AuthedApiService;

.field public final j:Llb2;

.field public final k:Lz79;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkul;Ll89;Lsqc;Lf89;Lm6j;Lj89;Ltv/periscope/android/api/AuthedApiService;Ltwo;Llb2;Lz79;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Le89;->a:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Le89;->b:Ll89;

    .line 4
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    iput-object v2, v0, Le89;->c:Lp76;

    .line 6
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v4, p5

    .line 7
    iput-object v4, v0, Le89;->d:Lf89;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v0, Le89;->e:Lm6j;

    .line 9
    iput-object v8, v0, Le89;->f:Lj89;

    move-object/from16 v2, p9

    .line 10
    iput-object v2, v0, Le89;->h:Ltwo;

    move-object/from16 v2, p8

    .line 11
    iput-object v2, v0, Le89;->i:Ltv/periscope/android/api/AuthedApiService;

    move-object/from16 v2, p10

    .line 12
    iput-object v2, v0, Le89;->j:Llb2;

    .line 13
    iput-object v9, v0, Le89;->k:Lz79;

    .line 14
    new-instance v12, Lw79;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lw79;-><init>(Landroid/content/Context;Lf89;Lkul;Lsqc;Lj89;)V

    iput-object v12, v0, Le89;->g:Lw79;

    .line 15
    iget-object v2, v1, Ll89;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    iget-object v1, v1, Ll89;->c:Lu2l;

    .line 17
    new-instance v2, Lo6a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lo6a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 18
    invoke-static {v10, v1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 19
    move-object v1, v8

    check-cast v1, Lk89;

    .line 20
    iget-object v1, v1, Lk89;->a:Lu2l;

    .line 21
    new-instance v2, Lu5f;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v2, Lr28;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lr28;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 24
    invoke-static {v11, v1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 25
    new-instance v1, Lu2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lu2;-><init>(Ljava/lang/Object;I)V

    move-object v2, v9

    check-cast v2, La89;

    .line 26
    iput-object v1, v2, La89;->c:Lz79$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le89;->e:Lm6j;

    iget-object v1, p0, Le89;->b:Ll89;

    .line 2
    iget-object v1, v1, Ll89;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lm6j;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

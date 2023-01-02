.class public final Liic$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liic;-><init>(Ljava/lang/ref/WeakReference;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;ZZLandroid/content/Context;Ltfc;Ltv/periscope/android/ui/broadcast/ChatRoomView;La6v;Ltv/periscope/android/graphics/a;Ludc;Lrdc;Ls43;Lvfc;Lzf2;Lu53;Lm6j;Lt8w;Lssk;Ltv/periscope/android/view/RootDragLayout;Lshc;Lvic;Ltcc;Lzhc;Ljfc;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;ZLsw0;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcjc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;

.field public final synthetic F0:Lzhc;


# direct methods
.method public constructor <init>(Liic;Lzhc;)V
    .locals 0

    iput-object p1, p0, Liic$p;->E0:Liic;

    iput-object p2, p0, Liic$p;->F0:Lzhc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Liic$p;->E0:Liic;

    .line 2
    iget-object v15, v9, Liic;->f0:Ld63;

    if-eqz v15, :cond_3

    .line 3
    new-instance v23, Ldjc;

    .line 4
    iget-object v2, v9, Liic;->m:Lzf2;

    .line 5
    iget-object v3, v9, Liic;->g:La6v;

    .line 6
    iget-object v5, v9, Liic;->n:Lu53;

    .line 7
    iget-object v6, v9, Liic;->D:Laod;

    const-string v10, "janusVideoChatClientCoordinator"

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 8
    iget-object v7, v9, Liic;->C:Ljec;

    if-eqz v7, :cond_1

    .line 9
    iget-object v8, v9, Liic;->s:Lvic;

    move-object/from16 v1, v23

    move-object v4, v15

    .line 10
    invoke-direct/range {v1 .. v9}, Ldjc;-><init>(Lzf2;La6v;Ld63;Lu53;Laod;Ljec;Lvic;Ldjc$a;)V

    .line 11
    new-instance v1, Lcjc;

    .line 12
    iget-object v2, v0, Liic$p;->F0:Lzhc;

    .line 13
    iget-object v3, v2, Lzhc;->a:Lahc;

    .line 14
    iget-object v12, v2, Lzhc;->c:Lidc;

    .line 15
    iget-object v13, v2, Lzhc;->d:Lodc;

    .line 16
    iget-object v2, v0, Liic$p;->E0:Liic;

    .line 17
    iget-object v14, v2, Liic;->D:Laod;

    if-eqz v14, :cond_0

    .line 18
    iget-object v4, v2, Liic;->s:Lvic;

    .line 19
    iget-object v5, v2, Liic;->n:Lu53;

    .line 20
    iget-object v6, v2, Liic;->g:La6v;

    .line 21
    iget-object v7, v2, Liic;->g0:Lwec;

    .line 22
    iget-object v8, v2, Liic;->r:Lshc;

    .line 23
    iget-object v9, v2, Liic;->m:Lzf2;

    const/16 v24, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    .line 24
    invoke-direct/range {v10 .. v24}, Lcjc;-><init>(Lahc;Lidc;Lodc;Laod;Lvic;Lu53;La6v;Ld63;Luec;Lshc;Lzf2;Lcjc$b;Ldjc;Lygn;)V

    .line 25
    iget-object v2, v0, Liic$p;->E0:Liic;

    .line 26
    iget-object v2, v2, Liic;->r0:Ljava/util/LinkedHashSet;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 28
    :cond_0
    invoke-static {v10}, Lahd;->m(Ljava/lang/String;)V

    throw v11

    :cond_1
    const-string v1, "hydraGuestContainerCoordinator"

    .line 29
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v11

    .line 30
    :cond_2
    invoke-static {v10}, Lahd;->m(Ljava/lang/String;)V

    throw v11

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Caller guest session state resolver cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Liic$n;
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
        "Lyic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$n;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lyic;

    .line 2
    iget-object v1, v0, Liic$n;->E0:Liic;

    .line 3
    iget-object v2, v1, Liic;->w0:Lbhc;

    .line 4
    iget-object v1, v1, Liic;->T:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwic;

    .line 5
    iget-object v4, v0, Liic$n;->E0:Liic;

    .line 6
    iget-object v5, v4, Liic;->n:Lu53;

    .line 7
    iget-object v6, v4, Liic;->o0:Lidc;

    .line 8
    iget-object v7, v4, Liic;->p0:Lodc;

    .line 9
    iget-object v8, v4, Liic;->n0:Lcdc;

    .line 10
    iget-object v9, v4, Liic;->q0:Lxec;

    .line 11
    iget-object v10, v4, Liic;->g:La6v;

    .line 12
    iget-object v11, v4, Liic;->g0:Lwec;

    .line 13
    iget-object v12, v4, Liic;->t:Ltcc;

    .line 14
    iget-object v13, v4, Liic;->f0:Ld63;

    if-eqz v13, :cond_1

    .line 15
    iget-object v14, v4, Liic;->k0:Lkj2;

    .line 16
    iget-object v15, v4, Liic;->D:Laod;

    if-eqz v15, :cond_0

    const/16 v16, 0x1

    move-object/from16 v1, v17

    .line 17
    invoke-direct/range {v1 .. v16}, Lyic;-><init>(Lbhc;Lwic;Lyic$a;Lu53;Lidc;Lodc;Lcdc;Lxec;La6v;Luec;Ltcc;Ld63;Lkj2;Laod;Z)V

    return-object v17

    :cond_0
    const-string v1, "janusVideoChatClientCoordinator"

    .line 18
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Caller guest session state resolver cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

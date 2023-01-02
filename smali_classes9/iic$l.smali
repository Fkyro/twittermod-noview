.class public final Liic$l;
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
        "Lyhc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzhc;

.field public final synthetic F0:Liic;


# direct methods
.method public constructor <init>(Lzhc;Liic;)V
    .locals 0

    iput-object p1, p0, Liic$l;->E0:Lzhc;

    iput-object p2, p0, Liic$l;->F0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lyhc;

    .line 2
    iget-object v0, p0, Liic$l;->E0:Lzhc;

    .line 3
    iget-object v1, v0, Lzhc;->a:Lahc;

    .line 4
    iget-object v0, p0, Liic$l;->F0:Liic;

    invoke-virtual {v0}, Liic;->o()Lycc;

    move-result-object v2

    .line 5
    iget-object v0, p0, Liic$l;->E0:Lzhc;

    .line 6
    iget-object v3, v0, Lzhc;->b:Lcdc;

    .line 7
    iget-object v4, v0, Lzhc;->e:Lxec;

    .line 8
    iget-object v8, p0, Liic$l;->F0:Liic;

    .line 9
    iget-object v5, v8, Liic;->j0:Lyfc;

    .line 10
    iget-object v6, v8, Liic;->D:Laod;

    if-eqz v6, :cond_0

    .line 11
    iget-object v7, v0, Lzhc;->d:Lodc;

    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lyhc;-><init>(Lahc;Lycc;Lcdc;Lxec;Lyfc;Laod;Lodc;Lyhc$a;)V

    return-object v9

    :cond_0
    const-string v0, "janusVideoChatClientCoordinator"

    .line 13
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

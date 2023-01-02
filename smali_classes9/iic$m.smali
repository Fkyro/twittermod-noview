.class public final Liic$m;
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
        "Lxic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$m;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxic;

    .line 2
    iget-object v1, p0, Liic$m;->E0:Liic;

    .line 3
    iget-object v2, v1, Liic;->g0:Lwec;

    .line 4
    invoke-virtual {v1}, Liic;->o()Lycc;

    move-result-object v1

    .line 5
    iget-object v3, p0, Liic$m;->E0:Liic;

    .line 6
    iget-object v4, v3, Liic;->n:Lu53;

    .line 7
    invoke-direct {v0, v2, v1, v4, v3}, Lxic;-><init>(Luec;Lycc;Lu53;Lxic$a;)V

    .line 8
    iget-object v1, p0, Liic$m;->E0:Liic;

    .line 9
    iget-object v1, v1, Liic;->r0:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

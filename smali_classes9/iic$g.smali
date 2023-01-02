.class public final Liic$g;
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
        "Lwic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$g;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lwic;

    .line 2
    iget-object v0, p0, Liic$g;->E0:Liic;

    .line 3
    invoke-virtual {v0}, Liic;->P()Lcjc;

    move-result-object v1

    .line 4
    iget-object v4, p0, Liic$g;->E0:Liic;

    .line 5
    iget-object v2, v4, Liic;->h0:Landroid/os/Handler;

    .line 6
    iget-object v3, v4, Liic;->w0:Lbhc;

    .line 7
    iget-object v5, v4, Liic;->n:Lu53;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lwic;-><init>(Lcjc;Landroid/os/Handler;Lbhc;Lwic$a;Lu53;)V

    return-object v6
.end method

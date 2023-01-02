.class public final Liic$o;
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
        "Lzic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$o;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lzic;

    .line 2
    iget-object v3, p0, Liic$o;->E0:Liic;

    .line 3
    iget-object v1, v3, Liic;->d:Landroid/content/Context;

    .line 4
    iget-object v2, v3, Liic;->g:La6v;

    .line 5
    iget-boolean v4, v3, Liic;->z:Z

    .line 6
    iget-object v5, v3, Liic;->l:Lvfc;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lzic;-><init>(Landroid/content/Context;La6v;Lzic$a;ZLvfc;)V

    return-object v6
.end method

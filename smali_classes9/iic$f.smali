.class public final Liic$f;
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
        "Leic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$f;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Leic;

    .line 2
    iget-object v0, p0, Liic$f;->E0:Liic;

    .line 3
    iget-object v1, v0, Liic;->w0:Lbhc;

    .line 4
    invoke-virtual {v0}, Liic;->o()Lycc;

    move-result-object v2

    .line 5
    iget-object v7, p0, Liic$f;->E0:Liic;

    .line 6
    iget-object v3, v7, Liic;->j0:Lyfc;

    .line 7
    iget-object v4, v7, Liic;->m0:Lahc;

    .line 8
    iget-object v5, v7, Liic;->s:Lvic;

    .line 9
    iget-object v6, v7, Liic;->o:Lt8w;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Leic;-><init>(Lbhc;Lycc;Lyfc;Lahc;Lvic;Lt8w;Leic$a;)V

    .line 11
    iget-object v0, p0, Liic$f;->E0:Liic;

    .line 12
    iget-object v0, v0, Liic;->r0:Ljava/util/LinkedHashSet;

    .line 13
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

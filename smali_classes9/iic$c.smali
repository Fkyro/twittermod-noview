.class public final Liic$c;
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
        "Lvhc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$c;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lvhc;

    .line 2
    iget-object v0, p0, Liic$c;->E0:Liic;

    invoke-static {v0}, Liic;->J(Liic;)Lyhc;

    move-result-object v1

    .line 3
    iget-object v0, p0, Liic$c;->E0:Liic;

    .line 4
    iget-object v2, v0, Liic;->m0:Lahc;

    .line 5
    invoke-virtual {v0}, Liic;->o()Lycc;

    move-result-object v3

    .line 6
    iget-object v6, p0, Liic$c;->E0:Liic;

    .line 7
    iget-object v4, v6, Liic;->w0:Lbhc;

    .line 8
    iget-object v5, v6, Liic;->t:Ltcc;

    .line 9
    iget-object v7, v6, Liic;->f:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 10
    iget-object v0, v6, Liic;->W:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcec;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lvhc;-><init>(Lyhc;Lahc;Lycc;Lbhc;Ltcc;Lvhc$b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lcec;)V

    .line 12
    iget-object v0, p0, Liic$c;->E0:Liic;

    .line 13
    iget-object v0, v0, Liic;->r0:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

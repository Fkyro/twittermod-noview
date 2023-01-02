.class public final Liic$e;
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
        "Ljgc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$e;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Liic$e;->E0:Liic;

    .line 2
    iget-object v4, v0, Liic;->X:Ltv/periscope/model/b;

    if-eqz v4, :cond_0

    .line 3
    sget-object v1, Lpgc;->Companion:Lpgc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Liic;->d:Landroid/content/Context;

    .line 5
    iget-object v3, v0, Liic;->q:Ltv/periscope/android/view/RootDragLayout;

    .line 6
    iget-object v5, v0, Liic;->y:Lsqc;

    .line 7
    iget-boolean v6, v0, Liic;->z:Z

    .line 8
    iget-object v1, v0, Liic;->u:Ljfc;

    .line 9
    iget-object v7, v1, Ljfc;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "activity.intent"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljfc;->a(Landroid/content/Intent;)Z

    move-result v7

    const-string v1, "context"

    .line 10
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatarImageUrlLoader"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v8, Ljgc;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljgc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/periscope/model/b;Lsqc;ZZ)V

    .line 12
    iget-object v1, v8, Ljgc;->i:Landroid/view/View;

    .line 13
    iput-object v1, v0, Liic;->i0:Landroid/view/View;

    return-object v8

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Broadcast cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

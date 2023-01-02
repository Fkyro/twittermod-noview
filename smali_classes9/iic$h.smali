.class public final Liic$h;
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
        "Lzfc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Liic$h;->E0:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Liic$h;->E0:Liic;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lrj8;->Companion:Lrj8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Liic;->O()Lagc;

    move-result-object v1

    .line 5
    iget-object v2, v0, Liic;->j:Lrdc;

    const-string v3, "viewModule"

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferencesWrapper"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lzfc;

    invoke-direct {v3, v1, v2}, Lzfc;-><init>(Lagc;Lrdc;)V

    .line 8
    invoke-virtual {v0}, Liic;->O()Lagc;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lagc;->g:Landroid/view/View;

    .line 10
    iput-object v1, v0, Liic;->e0:Landroid/view/View;

    .line 11
    iget-object v1, v0, Liic;->b0:Lp76;

    .line 12
    iget-object v2, v3, Lzfc;->d:Lu2l;

    .line 13
    new-instance v4, Lmic;

    invoke-direct {v4, v0}, Lmic;-><init>(Liic;)V

    new-instance v0, Ligc;

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-object v3
.end method

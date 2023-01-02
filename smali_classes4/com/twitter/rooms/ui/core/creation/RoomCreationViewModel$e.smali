.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lp4n;Luun;Lpdn;Ls5o;Lodn;Lkpn;Ln4w;Lg8n;Lzx0;Lu2l;Ltr1;Lc2n;Lh9v;La6v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lbqm;",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$e;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$e;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/a;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/b;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/ui/core/creation/b;-><init>(Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

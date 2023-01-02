.class public final Ldla;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldla$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lst5;",
        "Ldla$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldla$a;


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldla$a;

    invoke-direct {v0}, Ldla$a;-><init>()V

    sput-object v0, Ldla;->Companion:Ldla$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/Map<",
            "Lr1w;",
            "Lo1w<",
            "**>;>;",
            "Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lst5;

    .line 2
    new-instance v1, Lume;

    .line 3
    new-instance v2, Lyzf;

    sget-object v3, Lu1w;->E0:Lu1w;

    invoke-direct {v2, p2, v3}, Lyzf;-><init>(Ljava/util/Map;Lx9b;)V

    .line 4
    invoke-direct {v1, v2}, Lume;-><init>(Lt1w;)V

    .line 5
    invoke-direct {p0, v0, v1}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 6
    iput-object p1, p0, Ldla;->e:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Ldla;->f:Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldla$a$a;

    iget-object v1, p0, Ldla;->e:Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1}, Ldla$a$a;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p1, Lst5;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ldla;->f:Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;

    invoke-interface {p2, p1}, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;->a(Lst5;)Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Lf5w;

    const-class v0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {p2, p1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

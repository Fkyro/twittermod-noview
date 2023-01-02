.class public final Ljgl;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lt0f$e;",
        "Ljgl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lume;)V
    .locals 1

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt0f$e;

    invoke-direct {p0, v0, p1}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljgl$a;

    invoke-direct {v0, p1}, Ljgl$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p1, Lt0f$e;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lf5w;

    const-class v0, Lcom/twitter/channels/management/rearrange/PinnedLatestViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/twitter/channels/management/rearrange/PinnedLatestViewModel;

    invoke-direct {v0, p2}, Lcom/twitter/channels/management/rearrange/PinnedLatestViewModel;-><init>(Lcpl;)V

    .line 4
    new-instance p2, Lx7j;

    invoke-direct {p2, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.class public final Lhgl;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lt0f$d;",
        "Lhgl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Li9s;


# direct methods
.method public constructor <init>(Lume;Li9s;)V
    .locals 1

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineSwitchRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lt0f$d;

    invoke-direct {p0, v0, p1}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    iput-object p2, p0, Lhgl;->e:Li9s;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhgl$a;

    invoke-direct {v0, p1}, Lhgl$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p1, Lt0f$d;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lf5w;

    const-class v0, Lcom/twitter/channels/management/rearrange/PinnedHomeViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v0, Lcom/twitter/channels/management/rearrange/PinnedHomeViewModel;

    iget-object v1, p0, Lhgl;->e:Li9s;

    invoke-direct {v0, p2, v1}, Lcom/twitter/channels/management/rearrange/PinnedHomeViewModel;-><init>(Lcpl;Li9s;)V

    .line 5
    new-instance p2, Lx7j;

    invoke-direct {p2, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

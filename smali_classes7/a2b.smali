.class public final La2b;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lt0f$b;",
        "La2b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lume;)V
    .locals 1

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt0f$b;

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
    new-instance v0, La2b$a;

    invoke-direct {v0, p1}, La2b$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p1, Lt0f$b;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lx7j;

    .line 3
    new-instance p2, Lf5w;

    const-class v0, Lcom/twitter/channels/management/manage/FooterViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/twitter/channels/management/manage/FooterViewModel;->E0:Lcom/twitter/channels/management/manage/FooterViewModel;

    .line 4
    new-instance v1, Lx7j;

    invoke-direct {v1, p2, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v1, p1, p2

    .line 5
    invoke-static {p1}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.class public final Lu0f;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lt0f$a;",
        "Lu0f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/channels/management/manage/TwitterListViewModel$c;


# direct methods
.method public constructor <init>(Lume;Lcom/twitter/channels/management/manage/TwitterListViewModel$c;)V
    .locals 1

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterListViewModelFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lt0f$a;

    invoke-direct {p0, v0, p1}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    iput-object p2, p0, Lu0f;->e:Lcom/twitter/channels/management/manage/TwitterListViewModel$c;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu0f$a;

    invoke-direct {v0, p1}, Lu0f$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lt0f$a;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lx7j;

    .line 3
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/channels/management/manage/TwitterListViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v2, p0, Lu0f;->e:Lcom/twitter/channels/management/manage/TwitterListViewModel$c;

    invoke-interface {v2, p1, p2}, Lcom/twitter/channels/management/manage/TwitterListViewModel$c;->a(Lt0f$a;Lcpl;)Lcom/twitter/channels/management/manage/TwitterListViewModel;

    move-result-object p1

    .line 5
    new-instance p2, Lx7j;

    invoke-direct {p2, v1, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

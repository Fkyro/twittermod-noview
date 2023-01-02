.class public final Luka;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwka;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lwka;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lwka;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luka;-><init>(Lwka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lwka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    new-instance p1, Lwka;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lwka;-><init>(I)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luka;->a:Lwka;

    .line 7
    iput-object p2, p0, Luka;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Luka;->c:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Luka;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lala;)Lwka;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lala$b;->a:Lala$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Luka;->a:Lwka;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lala$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Luka;->b:Ljava/util/Map;

    check-cast p1, Lala$c;

    .line 3
    iget-object p1, p1, Lala$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lwka;

    invoke-direct {v2, v1}, Lwka;-><init>(I)V

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    move-object p1, v2

    check-cast p1, Lwka;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lala$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luka;->c:Ljava/util/Map;

    check-cast p1, Lala$d;

    .line 9
    iget-object p1, p1, Lala$d;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lwka;

    invoke-direct {v2, v1}, Lwka;-><init>(I)V

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    move-object p1, v2

    check-cast p1, Lwka;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

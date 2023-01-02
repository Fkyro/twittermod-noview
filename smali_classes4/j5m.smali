.class public final Lj5m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lj5m;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyzr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh1s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5m;

    .line 2
    sget-object v1, Lsvc;->E0:Lsvc$b;

    sget v2, Leji;->a:I

    .line 3
    invoke-direct {v0, v1, v1}, Lj5m;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lj5m;->c:Lj5m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyzr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh1s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj5m;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj5m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lg0s;)Lxca;
    .locals 4

    .line 1
    new-instance v0, Lxca$a;

    invoke-direct {v0}, Lxca$a;-><init>()V

    iget-object v1, p1, Lg0s;->a:Ljava/util/List;

    .line 2
    new-instance v2, Lvf1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvf1;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v3, Lrmd;

    invoke-direct {v3, v1, v2}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 4
    invoke-static {v3}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "feedbackActions"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lxca$a;->a:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lg0s;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 8
    :cond_0
    iput-object v1, v0, Lxca$a;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lg0s;->c:Lqca;

    .line 10
    iput-object p1, v0, Lxca$a;->c:Lqca;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxca;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lj5m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj5m;

    .line 3
    iget-object v0, p0, Lj5m;->a:Ljava/util/Map;

    iget-object p1, p1, Lj5m;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj5m;->a:Ljava/util/Map;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

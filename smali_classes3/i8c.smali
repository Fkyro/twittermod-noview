.class public final Li8c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8c$a;
    }
.end annotation


# static fields
.field public static final Companion:Li8c$a;

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li8c$a;

    invoke-direct {v0}, Li8c$a;-><init>()V

    sput-object v0, Li8c;->Companion:Li8c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/List;

    const-string v1, "home"

    const-string v2, "timeline"

    const-string v3, "tweet"

    const-string v4, "click"

    .line 1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-string v5, "avatar"

    .line 2
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v5, "card"

    .line 3
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "image"

    .line 4
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const-string v5, "link"

    .line 5
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const-string v5, "video"

    .line 6
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li8c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lur1;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvo9;

    if-eqz v0, :cond_0

    sget-object v0, Li8c;->a:Ljava/util/List;

    invoke-interface {p1}, Lur1;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

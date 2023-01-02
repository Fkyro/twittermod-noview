.class public final Lk9m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lg9m$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk9m;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9m;

    invoke-direct {v0}, Lk9m;-><init>()V

    sput-object v0, Lk9m;->a:Lk9m;

    const-string v0, "terms_of_service_url"

    const-string v1, "privacy_policy_url"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk9m;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lg9m$e;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terms_of_service_url"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Les;->a:Les$g;

    .line 5
    iget-object v1, p3, Lg9m$e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v1, "privacy_policy_url"

    .line 7
    invoke-interface {p1, v1}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 8
    iget-object p3, p3, Lg9m$e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lk9m;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lizd;->v3(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance p1, Lg9m$e;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, v0, v1}, Lg9m$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    sget-object v1, Les;->a:Les$g;

    invoke-virtual {v1, p1, p2}, Les$g;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Les;->a:Les$g;

    invoke-virtual {v0, p1, p2}, Les$g;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

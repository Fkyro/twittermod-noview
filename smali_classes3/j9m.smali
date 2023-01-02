.class public final Lj9m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lg9m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj9m;

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
    .locals 3

    new-instance v0, Lj9m;

    invoke-direct {v0}, Lj9m;-><init>()V

    sput-object v0, Lj9m;->a:Lj9m;

    const-string v0, "user_subscription_status"

    const-string v1, "user_masked_email"

    const-string v2, "terms_of_service"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj9m;->b:Ljava/util/List;

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
    check-cast p3, Lg9m$d;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_subscription_status"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Laam;->a:Laam;

    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    .line 5
    iget-object v1, p3, Lg9m$d;->a:Lz9m;

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Logi;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v0, "user_masked_email"

    .line 7
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 8
    sget-object v0, Les;->i:Logi;

    .line 9
    iget-object v1, p3, Lg9m$d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Logi;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v0, "terms_of_service"

    .line 11
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 12
    sget-object v0, Lk9m;->a:Lk9m;

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    .line 14
    iget-object p3, p3, Lg9m$d;->c:Lg9m$e;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lnii;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 5

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    sget-object v3, Lj9m;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Lizd;->v3(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    new-instance p1, Lg9m$d;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p1, v1, v2, v0}, Lg9m$d;-><init>(Lz9m;Ljava/lang/String;Lg9m$e;)V

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lk9m;->a:Lk9m;

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lnii;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9m$e;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Les;->i:Logi;

    invoke-virtual {v2, p1, p2}, Logi;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Laam;->a:Laam;

    invoke-static {v1}, Les;->a(Lwr;)Logi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logi;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9m;

    goto :goto_0
.end method

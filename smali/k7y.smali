.class public final Lk7y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lbhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk7y;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzlx;->E0:Lzlx;

    new-instance v1, Lk7y;

    invoke-direct {v1}, Lk7y;-><init>()V

    sput-object v1, Lk7y;->a:Lk7y;

    const/4 v1, 0x3

    .line 1
    new-instance v2, Ldlx;

    .line 2
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lgea;

    .line 6
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languageOption"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v2, Lk7y;->b:Lgea;

    const/4 v1, 0x4

    .line 9
    new-instance v2, Ldlx;

    .line 10
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lgea;

    .line 14
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isUsingLegacyApi"

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 16
    sput-object v2, Lk7y;->c:Lgea;

    const/4 v1, 0x5

    .line 17
    new-instance v2, Ldlx;

    .line 18
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lgea;

    .line 22
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "sdkVersion"

    .line 23
    invoke-direct {v1, v2, v0, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 24
    sput-object v1, Lk7y;->d:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lbhy;

    check-cast p2, Lrii;

    sget-object v0, Lk7y;->b:Lgea;

    .line 2
    iget-object p1, p1, Lbhy;->a:Lwgy;

    .line 3
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lk7y;->c:Lgea;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lk7y;->d:Lgea;

    .line 5
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

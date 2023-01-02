.class public final Lfwx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lorx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfwx;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzlx;->E0:Lzlx;

    new-instance v1, Lfwx;

    invoke-direct {v1}, Lfwx;-><init>()V

    sput-object v1, Lfwx;->a:Lfwx;

    .line 1
    new-instance v1, Ldlx;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2, v0}, Ldlx;-><init>(ILzlx;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lgea;

    .line 6
    invoke-static {v2}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "errorCode"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v1, Lfwx;->b:Lgea;

    const/4 v1, 0x2

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

    const-string v3, "hasResult"

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 16
    sput-object v2, Lfwx;->c:Lgea;

    const/4 v1, 0x3

    .line 17
    new-instance v2, Ldlx;

    .line 18
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lgea;

    .line 22
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isColdCall"

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 24
    sput-object v2, Lfwx;->d:Lgea;

    const/4 v1, 0x4

    .line 25
    new-instance v2, Ldlx;

    .line 26
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lgea;

    .line 30
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageInfo"

    .line 31
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 32
    sput-object v2, Lfwx;->e:Lgea;

    const/4 v1, 0x5

    .line 33
    new-instance v2, Ldlx;

    .line 34
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lgea;

    .line 38
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "recognizerOptions"

    .line 39
    invoke-direct {v1, v2, v0, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 40
    sput-object v1, Lfwx;->f:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorx;

    check-cast p2, Lrii;

    sget-object v0, Lfwx;->b:Lgea;

    .line 2
    iget-object v1, p1, Lorx;->a:Ljcy;

    .line 3
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lfwx;->c:Lgea;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lfwx;->d:Lgea;

    .line 5
    iget-object v2, p1, Lorx;->b:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p2, v0, v2}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lfwx;->e:Lgea;

    .line 7
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lfwx;->f:Lgea;

    .line 8
    iget-object p1, p1, Lorx;->c:Lbhy;

    .line 9
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

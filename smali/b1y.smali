.class public final Lb1y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lrby;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1y;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;

.field public static final g:Lgea;

.field public static final h:Lgea;

.field public static final i:Lgea;

.field public static final j:Lgea;

.field public static final k:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzlx;->E0:Lzlx;

    new-instance v1, Lb1y;

    invoke-direct {v1}, Lb1y;-><init>()V

    sput-object v1, Lb1y;->a:Lb1y;

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

    const-string v3, "durationMs"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v1, Lb1y;->b:Lgea;

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

    const-string v3, "errorCode"

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 16
    sput-object v2, Lb1y;->c:Lgea;

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
    sput-object v2, Lb1y;->d:Lgea;

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

    const-string v3, "autoManageModelOnBackground"

    .line 31
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 32
    sput-object v2, Lb1y;->e:Lgea;

    const/4 v1, 0x5

    .line 33
    new-instance v2, Ldlx;

    .line 34
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lgea;

    .line 38
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "autoManageModelOnLowMemory"

    .line 39
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 40
    sput-object v2, Lb1y;->f:Lgea;

    const/4 v1, 0x6

    .line 41
    new-instance v2, Ldlx;

    .line 42
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lgea;

    .line 46
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isNnApiEnabled"

    .line 47
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 48
    sput-object v2, Lb1y;->g:Lgea;

    const/4 v1, 0x7

    .line 49
    new-instance v2, Ldlx;

    .line 50
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lgea;

    .line 54
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsCount"

    .line 55
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 56
    sput-object v2, Lb1y;->h:Lgea;

    const/16 v1, 0x8

    .line 57
    new-instance v2, Ldlx;

    .line 58
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lgea;

    .line 62
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "otherErrors"

    .line 63
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 64
    sput-object v2, Lb1y;->i:Lgea;

    const/16 v1, 0x9

    .line 65
    new-instance v2, Ldlx;

    .line 66
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lgea;

    .line 70
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigValueForAcceleration"

    .line 71
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 72
    sput-object v2, Lb1y;->j:Lgea;

    const/16 v1, 0xa

    .line 73
    new-instance v2, Ldlx;

    .line 74
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lgea;

    .line 78
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    .line 79
    invoke-direct {v1, v2, v0, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 80
    sput-object v1, Lb1y;->k:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lrby;

    check-cast p2, Lrii;

    sget-object v0, Lb1y;->b:Lgea;

    .line 2
    iget-object v1, p1, Lrby;->a:Ljava/lang/Long;

    .line 3
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lb1y;->c:Lgea;

    .line 4
    iget-object v1, p1, Lrby;->b:Ljcy;

    .line 5
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lb1y;->d:Lgea;

    .line 6
    iget-object v1, p1, Lrby;->c:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lb1y;->e:Lgea;

    .line 8
    iget-object v1, p1, Lrby;->d:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lb1y;->f:Lgea;

    .line 10
    iget-object p1, p1, Lrby;->e:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lb1y;->g:Lgea;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lb1y;->h:Lgea;

    .line 13
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lb1y;->i:Lgea;

    .line 14
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lb1y;->j:Lgea;

    .line 15
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lb1y;->k:Lgea;

    .line 16
    invoke-interface {p2, p1, v0}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

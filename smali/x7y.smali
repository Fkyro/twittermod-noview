.class public final Lx7y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lohy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx7y;

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

.field public static final l:Lgea;

.field public static final m:Lgea;

.field public static final n:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzlx;->E0:Lzlx;

    new-instance v1, Lx7y;

    invoke-direct {v1}, Lx7y;-><init>()V

    sput-object v1, Lx7y;->a:Lx7y;

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

    const-string v3, "appId"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v1, Lx7y;->b:Lgea;

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

    const-string v3, "appVersion"

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 16
    sput-object v2, Lx7y;->c:Lgea;

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

    const-string v3, "firebaseProjectId"

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 24
    sput-object v2, Lx7y;->d:Lgea;

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

    const-string v3, "mlSdkVersion"

    .line 31
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 32
    sput-object v2, Lx7y;->e:Lgea;

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

    const-string v3, "tfliteSchemaVersion"

    .line 39
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 40
    sput-object v2, Lx7y;->f:Lgea;

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

    const-string v3, "gcmSenderId"

    .line 47
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 48
    sput-object v2, Lx7y;->g:Lgea;

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

    const-string v3, "apiKey"

    .line 55
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 56
    sput-object v2, Lx7y;->h:Lgea;

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

    const-string v3, "languages"

    .line 63
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 64
    sput-object v2, Lx7y;->i:Lgea;

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

    const-string v3, "mlSdkInstanceId"

    .line 71
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 72
    sput-object v2, Lx7y;->j:Lgea;

    const/16 v1, 0xa

    .line 73
    new-instance v2, Ldlx;

    .line 74
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lgea;

    .line 78
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isClearcutClient"

    .line 79
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 80
    sput-object v2, Lx7y;->k:Lgea;

    const/16 v1, 0xb

    .line 81
    new-instance v2, Ldlx;

    .line 82
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lgea;

    .line 86
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isStandaloneMlkit"

    .line 87
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 88
    sput-object v2, Lx7y;->l:Lgea;

    const/16 v1, 0xc

    .line 89
    new-instance v2, Ldlx;

    .line 90
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lgea;

    .line 94
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isJsonLogging"

    .line 95
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 96
    sput-object v2, Lx7y;->m:Lgea;

    const/16 v1, 0xd

    .line 97
    new-instance v2, Ldlx;

    .line 98
    invoke-direct {v2, v1, v0}, Ldlx;-><init>(ILzlx;)V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lgea;

    .line 102
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "buildLevel"

    .line 103
    invoke-direct {v1, v2, v0, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 104
    sput-object v1, Lx7y;->n:Lgea;

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
    check-cast p1, Lohy;

    check-cast p2, Lrii;

    sget-object v0, Lx7y;->b:Lgea;

    .line 2
    iget-object v1, p1, Lohy;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->c:Lgea;

    .line 4
    iget-object v1, p1, Lohy;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->d:Lgea;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->e:Lgea;

    .line 7
    iget-object v2, p1, Lohy;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0, v2}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->f:Lgea;

    .line 9
    iget-object v2, p1, Lohy;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v2}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->g:Lgea;

    .line 11
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->h:Lgea;

    .line 12
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->i:Lgea;

    .line 13
    iget-object v1, p1, Lohy;->e:Lyfx;

    .line 14
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->j:Lgea;

    .line 15
    iget-object v1, p1, Lohy;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->k:Lgea;

    .line 17
    iget-object v1, p1, Lohy;->g:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->l:Lgea;

    .line 19
    iget-object v1, p1, Lohy;->h:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->m:Lgea;

    .line 21
    iget-object v1, p1, Lohy;->i:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lx7y;->n:Lgea;

    .line 23
    iget-object p1, p1, Lohy;->j:Ljava/lang/Integer;

    .line 24
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

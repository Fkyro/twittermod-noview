.class public final Lz31$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Liof;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz31$d;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;

.field public static final g:Lgea;

.field public static final h:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz31$d;

    invoke-direct {v0}, Lz31$d;-><init>()V

    sput-object v0, Lz31$d;->a:Lz31$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->b:Lgea;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->c:Lgea;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->d:Lgea;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->e:Lgea;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->f:Lgea;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->g:Lgea;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$d;->h:Lgea;

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
    check-cast p1, Liof;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lz31$d;->b:Lgea;

    invoke-virtual {p1}, Liof;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 3
    sget-object v0, Lz31$d;->c:Lgea;

    invoke-virtual {p1}, Liof;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lz31$d;->d:Lgea;

    invoke-virtual {p1}, Liof;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 5
    sget-object v0, Lz31$d;->e:Lgea;

    invoke-virtual {p1}, Liof;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 6
    sget-object v0, Lz31$d;->f:Lgea;

    invoke-virtual {p1}, Liof;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 7
    sget-object v0, Lz31$d;->g:Lgea;

    invoke-virtual {p1}, Liof;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 8
    sget-object v0, Lz31$d;->h:Lgea;

    invoke-virtual {p1}, Liof;->d()Ldrh;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

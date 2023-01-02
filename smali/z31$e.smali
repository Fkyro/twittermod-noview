.class public final Lz31$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lnof;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz31$e;

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
    new-instance v0, Lz31$e;

    invoke-direct {v0}, Lz31$e;-><init>()V

    sput-object v0, Lz31$e;->a:Lz31$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->b:Lgea;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->c:Lgea;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->d:Lgea;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->e:Lgea;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->f:Lgea;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->g:Lgea;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lz31$e;->h:Lgea;

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
    check-cast p1, Lnof;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lz31$e;->b:Lgea;

    invoke-virtual {p1}, Lnof;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 3
    sget-object v0, Lz31$e;->c:Lgea;

    invoke-virtual {p1}, Lnof;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 4
    sget-object v0, Lz31$e;->d:Lgea;

    invoke-virtual {p1}, Lnof;->a()Lta4;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 5
    sget-object v0, Lz31$e;->e:Lgea;

    invoke-virtual {p1}, Lnof;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 6
    sget-object v0, Lz31$e;->f:Lgea;

    invoke-virtual {p1}, Lnof;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 7
    sget-object v0, Lz31$e;->g:Lgea;

    invoke-virtual {p1}, Lnof;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 8
    sget-object v0, Lz31$e;->h:Lgea;

    invoke-virtual {p1}, Lnof;->e()Lx6l;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

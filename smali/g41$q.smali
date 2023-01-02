.class public final Lg41$q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$q;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;

.field public static final g:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$q;

    invoke-direct {v0}, Lg41$q;-><init>()V

    sput-object v0, Lg41$q;->a:Lg41$q;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$q;->b:Lgea;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$q;->c:Lgea;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$q;->d:Lgea;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$q;->e:Lgea;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$q;->f:Lgea;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$q;->g:Lgea;

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
    check-cast p1, Luu6$e$d$c;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$q;->b:Lgea;

    invoke-virtual {p1}, Luu6$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 3
    sget-object v0, Lg41$q;->c:Lgea;

    invoke-virtual {p1}, Luu6$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 4
    sget-object v0, Lg41$q;->d:Lgea;

    invoke-virtual {p1}, Luu6$e$d$c;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->d(Lgea;Z)Lrii;

    .line 5
    sget-object v0, Lg41$q;->e:Lgea;

    invoke-virtual {p1}, Luu6$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 6
    sget-object v0, Lg41$q;->f:Lgea;

    invoke-virtual {p1}, Luu6$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 7
    sget-object v0, Lg41$q;->g:Lgea;

    invoke-virtual {p1}, Luu6$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    return-void
.end method

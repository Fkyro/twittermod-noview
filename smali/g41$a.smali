.class public final Lg41$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$a;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;

.field public static final g:Lgea;

.field public static final h:Lgea;

.field public static final i:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$a;

    invoke-direct {v0}, Lg41$a;-><init>()V

    sput-object v0, Lg41$a;->a:Lg41$a;

    const-string v0, "pid"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->b:Lgea;

    const-string v0, "processName"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->c:Lgea;

    const-string v0, "reasonCode"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->d:Lgea;

    const-string v0, "importance"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->e:Lgea;

    const-string v0, "pss"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->f:Lgea;

    const-string v0, "rss"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->g:Lgea;

    const-string v0, "timestamp"

    .line 8
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->h:Lgea;

    const-string v0, "traceFile"

    .line 9
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$a;->i:Lgea;

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
    check-cast p1, Luu6$a;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$a;->b:Lgea;

    invoke-virtual {p1}, Luu6$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 3
    sget-object v0, Lg41$a;->c:Lgea;

    invoke-virtual {p1}, Luu6$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$a;->d:Lgea;

    invoke-virtual {p1}, Luu6$a;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 5
    sget-object v0, Lg41$a;->e:Lgea;

    invoke-virtual {p1}, Luu6$a;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 6
    sget-object v0, Lg41$a;->f:Lgea;

    invoke-virtual {p1}, Luu6$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 7
    sget-object v0, Lg41$a;->g:Lgea;

    invoke-virtual {p1}, Luu6$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 8
    sget-object v0, Lg41$a;->h:Lgea;

    invoke-virtual {p1}, Luu6$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 9
    sget-object v0, Lg41$a;->i:Lgea;

    invoke-virtual {p1}, Luu6$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

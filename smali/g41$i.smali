.class public final Lg41$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$i;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$i;

    invoke-direct {v0}, Lg41$i;-><init>()V

    sput-object v0, Lg41$i;->a:Lg41$i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->b:Lgea;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->c:Lgea;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->d:Lgea;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->e:Lgea;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->f:Lgea;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->g:Lgea;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->h:Lgea;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->i:Lgea;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->j:Lgea;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->k:Lgea;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$i;->l:Lgea;

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
    check-cast p1, Luu6$e;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$i;->b:Lgea;

    invoke-virtual {p1}, Luu6$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 3
    sget-object v0, Lg41$i;->c:Lgea;

    .line 4
    invoke-virtual {p1}, Luu6$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Luu6;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 8
    sget-object v0, Lg41$i;->d:Lgea;

    invoke-virtual {p1}, Luu6$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 9
    sget-object v0, Lg41$i;->e:Lgea;

    invoke-virtual {p1}, Luu6$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 10
    sget-object v0, Lg41$i;->f:Lgea;

    invoke-virtual {p1}, Luu6$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->d(Lgea;Z)Lrii;

    .line 11
    sget-object v0, Lg41$i;->g:Lgea;

    invoke-virtual {p1}, Luu6$e;->a()Luu6$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 12
    sget-object v0, Lg41$i;->h:Lgea;

    invoke-virtual {p1}, Luu6$e;->j()Luu6$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 13
    sget-object v0, Lg41$i;->i:Lgea;

    invoke-virtual {p1}, Luu6$e;->h()Luu6$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 14
    sget-object v0, Lg41$i;->j:Lgea;

    invoke-virtual {p1}, Luu6$e;->b()Luu6$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 15
    sget-object v0, Lg41$i;->k:Lgea;

    invoke-virtual {p1}, Luu6$e;->d()Lnvc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 16
    sget-object v0, Lg41$i;->l:Lgea;

    invoke-virtual {p1}, Luu6$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lrii;->e(Lgea;I)Lrii;

    return-void
.end method

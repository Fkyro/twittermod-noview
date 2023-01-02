.class public final Lg41$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e$d$a$b$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$p;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$p;

    invoke-direct {v0}, Lg41$p;-><init>()V

    sput-object v0, Lg41$p;->a:Lg41$p;

    const-string v0, "pc"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$p;->b:Lgea;

    const-string v0, "symbol"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$p;->c:Lgea;

    const-string v0, "file"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$p;->d:Lgea;

    const-string v0, "offset"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$p;->e:Lgea;

    const-string v0, "importance"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$p;->f:Lgea;

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
    check-cast p1, Luu6$e$d$a$b$d$b;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$p;->b:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$d$b;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 3
    sget-object v0, Lg41$p;->c:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$d$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$p;->d:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 5
    sget-object v0, Lg41$p;->e:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$d$b;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 6
    sget-object v0, Lg41$p;->f:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$d$b;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lrii;->e(Lgea;I)Lrii;

    return-void
.end method

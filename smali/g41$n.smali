.class public final Lg41$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$n;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$n;

    invoke-direct {v0}, Lg41$n;-><init>()V

    sput-object v0, Lg41$n;->a:Lg41$n;

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$n;->b:Lgea;

    const-string v0, "code"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$n;->c:Lgea;

    const-string v0, "address"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$n;->d:Lgea;

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
    check-cast p1, Luu6$e$d$a$b$c;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$n;->b:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 3
    sget-object v0, Lg41$n;->c:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$n;->d:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a$b$c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    return-void
.end method

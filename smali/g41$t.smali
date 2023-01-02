.class public final Lg41$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$t;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$t;

    invoke-direct {v0}, Lg41$t;-><init>()V

    sput-object v0, Lg41$t;->a:Lg41$t;

    const-string v0, "platform"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$t;->b:Lgea;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$t;->c:Lgea;

    const-string v0, "buildVersion"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$t;->d:Lgea;

    const-string v0, "jailbroken"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$t;->e:Lgea;

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
    check-cast p1, Luu6$e$e;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$t;->b:Lgea;

    invoke-virtual {p1}, Luu6$e$e;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 3
    sget-object v0, Lg41$t;->c:Lgea;

    invoke-virtual {p1}, Luu6$e$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$t;->d:Lgea;

    invoke-virtual {p1}, Luu6$e$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 5
    sget-object v0, Lg41$t;->e:Lgea;

    invoke-virtual {p1}, Luu6$e$e;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lrii;->d(Lgea;Z)Lrii;

    return-void
.end method

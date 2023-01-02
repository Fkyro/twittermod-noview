.class public final Lg41$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$j;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$j;

    invoke-direct {v0}, Lg41$j;-><init>()V

    sput-object v0, Lg41$j;->a:Lg41$j;

    const-string v0, "execution"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$j;->b:Lgea;

    const-string v0, "customAttributes"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$j;->c:Lgea;

    const-string v0, "internalKeys"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$j;->d:Lgea;

    const-string v0, "background"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$j;->e:Lgea;

    const-string v0, "uiOrientation"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$j;->f:Lgea;

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
    check-cast p1, Luu6$e$d$a;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$j;->b:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a;->c()Luu6$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 3
    sget-object v0, Lg41$j;->c:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a;->b()Lnvc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$j;->d:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a;->d()Lnvc;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 5
    sget-object v0, Lg41$j;->e:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 6
    sget-object v0, Lg41$j;->f:Lgea;

    invoke-virtual {p1}, Luu6$e$d$a;->e()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lrii;->e(Lgea;I)Lrii;

    return-void
.end method

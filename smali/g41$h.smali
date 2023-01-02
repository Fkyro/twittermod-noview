.class public final Lg41$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$h;

.field public static final b:Lgea;

.field public static final c:Lgea;

.field public static final d:Lgea;

.field public static final e:Lgea;

.field public static final f:Lgea;

.field public static final g:Lgea;

.field public static final h:Lgea;

.field public static final i:Lgea;

.field public static final j:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41$h;

    invoke-direct {v0}, Lg41$h;-><init>()V

    sput-object v0, Lg41$h;->a:Lg41$h;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->b:Lgea;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->c:Lgea;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->d:Lgea;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->e:Lgea;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->f:Lgea;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->g:Lgea;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->h:Lgea;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->i:Lgea;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$h;->j:Lgea;

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
    check-cast p1, Luu6$e$c;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$h;->b:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 3
    sget-object v0, Lg41$h;->c:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$h;->d:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 5
    sget-object v0, Lg41$h;->e:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 6
    sget-object v0, Lg41$h;->f:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lrii;->f(Lgea;J)Lrii;

    .line 7
    sget-object v0, Lg41$h;->g:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->d(Lgea;Z)Lrii;

    .line 8
    sget-object v0, Lg41$h;->h:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 9
    sget-object v0, Lg41$h;->i:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 10
    sget-object v0, Lg41$h;->j:Lgea;

    invoke-virtual {p1}, Luu6$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

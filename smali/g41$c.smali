.class public final Lg41$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Luu6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg41$c;

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
    new-instance v0, Lg41$c;

    invoke-direct {v0}, Lg41$c;-><init>()V

    sput-object v0, Lg41$c;->a:Lg41$c;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->b:Lgea;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->c:Lgea;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->d:Lgea;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->e:Lgea;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->f:Lgea;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->g:Lgea;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->h:Lgea;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lgea;->b(Ljava/lang/String;)Lgea;

    move-result-object v0

    sput-object v0, Lg41$c;->i:Lgea;

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
    check-cast p1, Luu6;

    check-cast p2, Lrii;

    .line 2
    sget-object v0, Lg41$c;->b:Lgea;

    invoke-virtual {p1}, Luu6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 3
    sget-object v0, Lg41$c;->c:Lgea;

    invoke-virtual {p1}, Luu6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 4
    sget-object v0, Lg41$c;->d:Lgea;

    invoke-virtual {p1}, Luu6;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lrii;->e(Lgea;I)Lrii;

    .line 5
    sget-object v0, Lg41$c;->e:Lgea;

    invoke-virtual {p1}, Luu6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 6
    sget-object v0, Lg41$c;->f:Lgea;

    invoke-virtual {p1}, Luu6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 7
    sget-object v0, Lg41$c;->g:Lgea;

    invoke-virtual {p1}, Luu6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 8
    sget-object v0, Lg41$c;->h:Lgea;

    invoke-virtual {p1}, Luu6;->h()Luu6$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    .line 9
    sget-object v0, Lg41$c;->i:Lgea;

    invoke-virtual {p1}, Luu6;->e()Luu6$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method

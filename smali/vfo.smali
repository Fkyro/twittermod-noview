.class public final Lvfo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx4h;


# static fields
.field public static final E0:Lvfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvfo;

    invoke-direct {v0}, Lvfo;-><init>()V

    sput-object v0, Lvfo;->E0:Lvfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Las6$b;)Las6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->a(Las6$a;Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim8;->a:Lb68;

    .line 2
    sget-object v0, Lpxf;->a:Llxf;

    .line 3
    new-instance v1, Lvfo$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvfo$a;-><init>(Lx9b;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Las6$b;
    .locals 1

    sget-object v0, Lx4h$a;->E0:Lx4h$a;

    return-object v0
.end method

.method public final n0(Las6;)Las6;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmab<",
            "-TR;-",
            "Las6$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Las6$b;)Las6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Las6$a$a;->b(Las6$a;Las6$b;)Las6;

    move-result-object p1

    return-object p1
.end method

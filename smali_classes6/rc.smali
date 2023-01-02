.class public abstract Lrc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6$a;


# instance fields
.field public final E0:Las6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las6$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc;->E0:Las6$b;

    return-void
.end method


# virtual methods
.method public b(Las6$b;)Las6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Las6$a$a;->a(Las6$a;Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Las6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las6$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lrc;->E0:Las6$b;

    return-object v0
.end method

.method public final n0(Las6;)Las6;
    .locals 0

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

.method public q(Las6$b;)Las6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    invoke-static {p0, p1}, Las6$a$a;->b(Las6$a;Las6$b;)Las6;

    move-result-object p1

    return-object p1
.end method

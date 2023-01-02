.class public final Lht8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6;


# instance fields
.field public final E0:Ljava/lang/Throwable;

.field public final synthetic F0:Las6;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Las6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht8;->E0:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lht8;->F0:Las6;

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

    iget-object v0, p0, Lht8;->F0:Las6;

    invoke-interface {v0, p1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Las6;)Las6;
    .locals 1

    iget-object v0, p0, Lht8;->F0:Las6;

    invoke-interface {v0, p1}, Las6;->n0(Las6;)Las6;

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

    iget-object v0, p0, Lht8;->F0:Las6;

    invoke-interface {v0, p1, p2}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

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

    iget-object v0, p0, Lht8;->F0:Las6;

    invoke-interface {v0, p1}, Las6;->q(Las6$b;)Las6;

    move-result-object p1

    return-object p1
.end method

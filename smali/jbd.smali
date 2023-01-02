.class public final Ljbd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfig<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final E0:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final F0:Lhig;


# direct methods
.method public constructor <init>(Lfig;Lhig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig<",
            "TK;TV;>;",
            "Lhig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbd;->E0:Lfig;

    .line 3
    iput-object p2, p0, Ljbd;->F0:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldd4;)Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldd4<",
            "TV;>;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbd;->F0:Lhig;

    invoke-interface {v0, p1}, Lhig;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljbd;->E0:Lfig;

    invoke-interface {v0, p1, p2}, Lfig;->a(Ljava/lang/Object;Ldd4;)Ldd4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lm7k;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7k<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ljbd;->E0:Lfig;

    invoke-interface {v0, p1}, Lfig;->d(Lm7k;)I

    move-result p1

    return p1
.end method

.method public final f(Lrig;)V
    .locals 1

    iget-object v0, p0, Ljbd;->E0:Lfig;

    invoke-interface {v0, p1}, Lsig;->f(Lrig;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ldd4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ldd4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljbd;->E0:Lfig;

    invoke-interface {v0, p1}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljbd;->F0:Lhig;

    invoke-interface {v1, p1}, Lhig;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ljbd;->F0:Lhig;

    invoke-interface {v1, p1}, Lhig;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

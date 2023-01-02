.class public final Llyn;
.super Lqc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6;Lunp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lunp<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lqc;-><init>(Las6;ZZ)V

    .line 2
    iput-object p2, p0, Llyn;->G0:Lunp;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Llyn;->G0:Lunp;

    check-cast p2, Lbnp$a;

    invoke-virtual {p2, p1}, Lbnp$a;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Lgii;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lqc;->F0:Las6;

    .line 4
    invoke-static {p1, p2}, Lm33;->R(Ljava/lang/Throwable;Las6;)V

    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llyn;->G0:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lqc;->F0:Las6;

    .line 3
    invoke-static {p1, v0}, Lm33;->R(Ljava/lang/Throwable;Las6;)V

    :goto_0
    return-void
.end method

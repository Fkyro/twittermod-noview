.class public final Lrek;
.super Luk3;
.source "Twttr"

# interfaces
.implements Lvek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luk3<",
        "TE;>;",
        "Lvek<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Las6;Lok3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lok3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luk3;-><init>(Las6;Lok3;)V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk3;->G0:Lok3;

    .line 2
    invoke-interface {v0, p1}, Lsro;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lqc;->F0:Las6;

    .line 4
    invoke-static {p2, p1}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Luk3;->G0:Lok3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lsro$a;->a(Lsro;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-super {p0}, Lqc;->c()Z

    move-result v0

    return v0
.end method

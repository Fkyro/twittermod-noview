.class public final Le2s;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 0

    invoke-direct {p0, p1}, Lqkb;-><init>(Lvav;)V

    return-void
.end method


# virtual methods
.method public final o(Lp1s;Lh2s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-boolean v0, v0, Ltzr;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lh2s;->c(Lp1s;)V

    :cond_1
    return-void
.end method

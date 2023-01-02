.class public abstract Lntv;
.super Lxdg;
.source "Twttr"


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    return-void
.end method


# virtual methods
.method public final s()Lhtv;
    .locals 1

    iget-object v0, p0, Lxdg;->J0:Lm3;

    invoke-interface {v0}, Lm3;->B0()Ln3;

    move-result-object v0

    instance-of v0, v0, Lhtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdg;->J0:Lm3;

    invoke-interface {v0}, Lm3;->B0()Ln3;

    move-result-object v0

    check-cast v0, Lhtv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

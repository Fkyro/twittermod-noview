.class public final Ltu8;
.super Lyh6;
.source "Twttr"


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh6;-><init>(Lvav;)V

    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg1;->d(Lcom/twitter/util/user/UserIdentifier;)Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->f6()Lvu8;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lch1;->k(Z)V

    return-void
.end method

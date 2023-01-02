.class public final Lfz7;
.super Lqa2;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0603aa

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Decrease rank"

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v1, p0, Lqa2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laf2;->decreaseBroadcastRank(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x1080002

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()I
    .locals 1

    const v0, 0x7f0603aa

    return v0
.end method

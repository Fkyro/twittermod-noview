.class public final Lzzi;
.super Lrnk;
.source "Twttr"


# direct methods
.method public constructor <init>(Ld5v;)V
    .locals 0

    invoke-direct {p0, p1}, Lrnk;-><init>(Ld5v;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131149

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ltv/periscope/android/api/PsUser;)Z
    .locals 1

    iget-object v0, p0, Lrnk;->a:Ld5v;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    invoke-interface {v0, p1}, Ld5v;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

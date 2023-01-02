.class public final Lomp;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    iput-boolean p3, p0, Lomp;->c:Z

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

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lomp;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Simulate Copyright Violation (Whitelisted)"

    return-object p1

    :cond_0
    const-string p1, "Simulate Copyright Violation"

    return-object p1
.end method

.method public final execute()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqa2;->b:Laf2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqa2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lomp;->c:Z

    invoke-interface {v0, v1, v2}, Laf2;->j(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

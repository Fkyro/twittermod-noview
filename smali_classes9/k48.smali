.class public final Lk48;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;Z)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    iput-boolean p3, p0, Lk48;->c:Z

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

    const v0, 0x7f06040c

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lk48;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f131192

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_action_hydra_guest_list)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f13124f

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026dra_action_join_as_guest)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final execute()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk48;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqa2;->b:Laf2;

    .line 3
    invoke-interface {v0}, Laf2;->J()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqa2;->b:Laf2;

    .line 5
    invoke-interface {v0}, Laf2;->i()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f080889

    return v0
.end method

.class public final Lbbu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            "R::",
            "Lbj6;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ldj6<",
            "TA;TR;>;"
        }
    .end annotation

    new-instance p1, Labu;

    invoke-direct {p1}, Labu;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/twitter/app/common/args/ContentViewArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "popTo"

    invoke-static {v0, p1}, Ltg;->x(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lvph;)V
    .locals 0

    const-string p1, "owner"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lbo;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "popTo"

    invoke-static {v0, p1}, Ltg;->x(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V
    .locals 0

    const-string p2, "args"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic f(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lphc;->a(Ldqh;Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbo;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le6m<",
            "TR;>;",
            "Ljava/lang/String;",
            ")",
            "Ldj6<",
            "TA;TR;>;"
        }
    .end annotation

    new-instance p1, Labu;

    invoke-direct {p1}, Labu;-><init>()V

    return-object p1
.end method

.method public final h(Ljava/lang/Class;Le6m;)Ldj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbo;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le6m<",
            "TR;>;)",
            "Ldj6<",
            "TA;TR;>;"
        }
    .end annotation

    new-instance p1, Labu;

    invoke-direct {p1}, Labu;-><init>()V

    return-object p1
.end method

.method public final i(Lbo;Lvph;)V
    .locals 0

    const-string p2, "args"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

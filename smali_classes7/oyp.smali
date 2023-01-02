.class public abstract Loyp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnyp<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7o;

.field public final b:Lb7l;


# direct methods
.method public constructor <init>(Ls7o;)V
    .locals 1

    .line 1
    sget-object v0, Lb7l;->g:Lb7l;

    invoke-direct {p0, p1, v0}, Loyp;-><init>(Ls7o;Lb7l;)V

    return-void
.end method

.method public constructor <init>(Ls7o;Lb7l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loyp;->a:Ls7o;

    .line 4
    iput-object p2, p0, Loyp;->b:Lb7l;

    return-void
.end method


# virtual methods
.method public final a()Lkel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkel<",
            "TP;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loyp;->d(Lb7l;)Lkel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Loyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Loyp;->a:Ls7o;

    .line 4
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 5
    invoke-virtual {p0}, Loyp;->h()Llyp;

    move-result-object v1

    invoke-interface {v1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxv7;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Lb7l;)Lkel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7l;",
            ")",
            "Lkel<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Loyp;->a:Ls7o;

    .line 3
    iget-object v1, v0, Ls7o;->a:Lxv7;

    .line 4
    invoke-virtual {p0}, Loyp;->h()Llyp;

    move-result-object v0

    invoke-interface {v0}, Lto9;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loyp;->g()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lql1;->a:Ljava/lang/String;

    iget-object v4, p0, Loyp;->b:Lb7l;

    iget-object v5, v4, Lql1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    .line 5
    :cond_0
    iget-object v5, p1, Lql1;->b:[Ljava/lang/String;

    iget-object v6, v4, Lql1;->b:[Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v6

    .line 6
    :cond_1
    iget-object v6, p1, Lql1;->d:Ljava/lang/String;

    iget-object v7, v4, Lql1;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v7

    .line 7
    :cond_2
    iget-object v7, p1, Lql1;->e:Ljava/lang/String;

    iget-object v8, v4, Lql1;->e:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v8

    .line 8
    :cond_3
    iget-object v8, p1, Lql1;->c:Ljava/lang/String;

    iget-object v9, v4, Lql1;->c:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v9

    .line 9
    :cond_4
    iget-object p1, p1, Lql1;->f:Ljava/lang/String;

    iget-object v4, v4, Lql1;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v9, v4

    goto :goto_0

    :cond_5
    move-object v9, p1

    :goto_0
    move-object v4, v0

    .line 10
    invoke-interface/range {v1 .. v9}, Lxv7;->F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Loyp;->f(Ljava/lang/Object;)Lkel;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-object p1, p0, Loyp;->a:Ls7o;

    .line 12
    iget-object v0, p1, Ls7o;->a:Lxv7;

    .line 13
    invoke-virtual {p0}, Loyp;->h()Llyp;

    move-result-object p1

    invoke-interface {p1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loyp;->g()[Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Loyp;->b:Lb7l;

    iget-object v3, p1, Lql1;->a:Ljava/lang/String;

    iget-object v4, p1, Lql1;->b:[Ljava/lang/String;

    iget-object v5, p1, Lql1;->d:Ljava/lang/String;

    iget-object v6, p1, Lql1;->e:Ljava/lang/String;

    iget-object v7, p1, Lql1;->c:Ljava/lang/String;

    iget-object v8, p1, Lql1;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lxv7;->F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Loyp;->f(Ljava/lang/Object;)Lkel;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lkw7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loyp;->h()Llyp;

    move-result-object v0

    .line 2
    iget-object v0, v0, Llyp;->k:Lu2l;

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Lkel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkel<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract g()[Ljava/lang/String;
.end method

.method public abstract h()Llyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llyp;",
            ">()TT;"
        }
    .end annotation
.end method

.class public final Lkyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfqf;


# instance fields
.field public final E0:Ljava/lang/String;

.field public volatile F0:Lfqf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkyq;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfqf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfqf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfqf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs d(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfqf;->d(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfqf;->e(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lkyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lkyq;

    .line 3
    iget-object v2, p0, Lkyq;->E0:Ljava/lang/String;

    iget-object p1, p1, Lkyq;->E0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final varargs f(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfqf;->f(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1}, Lfqf;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkyq;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs h(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfqf;->h(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkyq;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs i(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfqf;->i(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkyq;->k()Lfqf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfqf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()Lfqf;
    .locals 1

    iget-object v0, p0, Lkyq;->F0:Lfqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyq;->F0:Lfqf;

    goto :goto_0

    :cond_0
    sget-object v0, Lwkh;->E0:Lwkh;

    :goto_0
    return-object v0
.end method

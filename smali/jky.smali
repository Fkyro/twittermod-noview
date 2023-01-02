.class public final Ljky;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbly;


# instance fields
.field public final a:Lyjy;

.field public final b:Llmy;

.field public final c:Z

.field public final d:Lrey;


# direct methods
.method public constructor <init>(Llmy;Lrey;Lyjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljky;->b:Llmy;

    invoke-virtual {p2, p3}, Lrey;->c(Lyjy;)Z

    move-result p1

    iput-boolean p1, p0, Ljky;->c:Z

    iput-object p2, p0, Ljky;->d:Lrey;

    iput-object p3, p0, Ljky;->a:Lyjy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljky;->b:Llmy;

    invoke-virtual {v0, p1}, Llmy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Llmy;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ljky;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ljky;->d:Lrey;

    .line 3
    invoke-virtual {v0, p1}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljky;->b:Llmy;

    invoke-virtual {v0, p1}, Llmy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ljky;->d:Lrey;

    .line 2
    invoke-virtual {v0, p1}, Lrey;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Luny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ljky;->d:Lrey;

    invoke-virtual {p2, p1}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljky;->a:Lyjy;

    invoke-interface {v0}, Lyjy;->a()Lxjy;

    move-result-object v0

    check-cast v0, Lrfy;

    .line 2
    invoke-virtual {v0}, Lrfy;->k()Lpgy;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljky;->b:Llmy;

    invoke-virtual {v0, p1}, Llmy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ljky;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ljky;->d:Lrey;

    .line 2
    invoke-virtual {v0, p1}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILvby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lpgy;

    iget-object p3, p2, Lpgy;->zzc:Lmmy;

    sget-object p4, Lmmy;->f:Lmmy;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmmy;->b()Lmmy;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lpgy;->zzc:Lmmy;

    .line 4
    :goto_0
    check-cast p1, Lufy;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljky;->b:Llmy;

    sget-object v1, Lely;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Llmy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Llmy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Llmy;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Llmy;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Ljky;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljky;->d:Lrey;

    .line 7
    invoke-virtual {p1, p2}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljky;->b:Llmy;

    invoke-virtual {v0, p1}, Llmy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljky;->b:Llmy;

    .line 2
    invoke-virtual {v1, p2}, Llmy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ljky;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ljky;->d:Lrey;

    .line 4
    invoke-virtual {v0, p1}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    iget-object p1, p0, Ljky;->d:Lrey;

    .line 5
    invoke-virtual {p1, p2}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljky;->d:Lrey;

    invoke-virtual {v0, p1}, Lrey;->a(Ljava/lang/Object;)Lcfy;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.class public Lpy6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqy7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqy7<",
        "Lo4e<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le5e;


# direct methods
.method public constructor <init>(Le5e;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpy6;->a:Le5e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwgl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Laf6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy6;->e(Ljbb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmzk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy6;->e(Ljbb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lx54;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljbb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lzvu;

    const-string p2, "descriptor"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lk5e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Lk5e;-><init>(Le5e;Ljbb;)V

    return-object p2
.end method

.method public final f(Ltzk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy6;->e(Ljbb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkzk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lzvu;

    const-string p2, "descriptor"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lf53;->K()Lwgl;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr p2, v0

    .line 5
    invoke-interface {p1}, Lpkv;->M()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 6
    new-instance p2, Lu5e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Lu5e;-><init>(Le5e;Lkzk;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Lt5e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Lt5e;-><init>(Le5e;Lkzk;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lr5e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Lr5e;-><init>(Le5e;Lkzk;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 9
    new-instance p2, Lh6e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Lh6e;-><init>(Le5e;Lkzk;)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance p2, Lx9e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    new-instance p2, Lg6e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Lg6e;-><init>(Le5e;Lkzk;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance p2, Le6e;

    iget-object v0, p0, Lpy6;->a:Le5e;

    invoke-direct {p2, v0, p1}, Le6e;-><init>(Le5e;Lkzk;)V

    :goto_1
    return-object p2
.end method

.method public final bridge synthetic h(Ld4j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic i(Lr3j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic j(Lkgu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic k(Lwzg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic l(Llhu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic m(Lkkv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

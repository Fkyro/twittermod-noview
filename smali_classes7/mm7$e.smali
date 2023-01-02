.class public abstract Lmm7$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmm7;
.implements Lmm7$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm7$e$b;,
        Lmm7$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm7$e$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmm7$e$b;

    .line 2
    iget-object v0, v0, Lmm7$e$b;->a:Lxl7$b;

    .line 3
    iget-object v0, v0, Lxl7$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lmm7$e$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmm7$e$a;

    .line 5
    iget-object v0, v0, Lmm7$e$a;->a:Lxl7$a;

    .line 6
    iget-object v0, v0, Lxl7$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lmm7$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmm7$d;

    invoke-virtual {v0}, Lmm7$d;->j()Lco7;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lco7;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;)I
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lmm7$d;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lmm7$d;

    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lco7;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lmm7$e$a;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lmm7$e$a;

    .line 5
    iget-object p1, p1, Lmm7$e$a;->a:Lxl7$a;

    .line 6
    iget-object p1, p1, Lxl7$a;->f:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p0, Lmm7$e$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmm7$e$b;

    .line 9
    iget-object v0, v0, Lmm7$e$b;->a:Lxl7$b;

    .line 10
    iget-object v0, v0, Lxl7$b;->f:Lldu;

    .line 11
    iget-wide v0, v0, Lldu;->E0:J

    .line 12
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

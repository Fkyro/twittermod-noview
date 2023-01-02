.class public final Ldj0;
.super Landroidx/recyclerview/widget/m$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m$e<",
        "Lmk0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lmk0;

    check-cast p2, Lmk0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    instance-of v0, p1, Lmk0$a;

    if-eqz v0, :cond_0

    check-cast p2, Lmk0$a;

    .line 4
    check-cast p1, Lmk0$a;

    .line 5
    iget p1, p1, Lmk0$a;->a:I

    iget p2, p2, Lmk0$a;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lmk0$e;

    if-eqz v0, :cond_1

    check-cast p2, Lmk0$e;

    .line 7
    check-cast p1, Lmk0$e;

    .line 8
    iget v0, p1, Lmk0$e;->a:I

    iget v3, p2, Lmk0$e;->a:I

    if-ne v0, v3, :cond_3

    .line 9
    iget p1, p1, Lmk0$e;->b:I

    iget p2, p2, Lmk0$e;->b:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lmk0$c;

    if-eqz v0, :cond_2

    check-cast p2, Lmk0$c;

    .line 11
    check-cast p1, Lmk0$c;

    .line 12
    iget v0, p1, Lmk0$c;->a:I

    iget v3, p2, Lmk0$c;->a:I

    if-ne v0, v3, :cond_3

    .line 13
    iget-object v0, p1, Lmk0$c;->c:Ljava/lang/String;

    iget-object v3, p2, Lmk0$c;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p1, Lmk0$c;->e:Z

    iget-boolean v3, p2, Lmk0$c;->e:Z

    if-ne v0, v3, :cond_3

    .line 16
    iget p1, p1, Lmk0$c;->f:I

    iget p2, p2, Lmk0$c;->f:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lmk0$d;

    if-eqz v0, :cond_4

    check-cast p2, Lmk0$d;

    .line 18
    check-cast p1, Lmk0$d;

    .line 19
    iget v0, p1, Lmk0$d;->a:I

    iget v3, p2, Lmk0$d;->a:I

    if-ne v0, v3, :cond_3

    .line 20
    iget-object v0, p1, Lmk0$d;->c:Ljava/lang/String;

    iget-object v3, p2, Lmk0$d;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-boolean v0, p1, Lmk0$d;->e:Z

    iget-boolean v3, p2, Lmk0$d;->e:Z

    if-ne v0, v3, :cond_3

    .line 23
    iget-wide v3, p1, Lmk0$d;->g:J

    iget-wide v5, p2, Lmk0$d;->g:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 24
    iget p1, p1, Lmk0$d;->f:I

    iget p2, p2, Lmk0$d;->f:I

    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lmk0;

    check-cast p2, Lmk0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    instance-of v0, p1, Lmk0$a;

    if-eqz v0, :cond_0

    check-cast p2, Lmk0$a;

    .line 4
    check-cast p1, Lmk0$a;

    .line 5
    iget p1, p1, Lmk0$a;->a:I

    iget p2, p2, Lmk0$a;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lmk0$e;

    if-eqz v0, :cond_1

    check-cast p2, Lmk0$e;

    .line 7
    check-cast p1, Lmk0$e;

    .line 8
    iget p1, p1, Lmk0$e;->a:I

    iget p2, p2, Lmk0$e;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lmk0$c;

    if-eqz v0, :cond_2

    check-cast p2, Lmk0$c;

    .line 10
    check-cast p1, Lmk0$c;

    .line 11
    iget p1, p1, Lmk0$c;->a:I

    iget p2, p2, Lmk0$c;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lmk0$d;

    if-eqz v0, :cond_4

    check-cast p2, Lmk0$d;

    .line 13
    check-cast p1, Lmk0$d;

    .line 14
    iget p1, p1, Lmk0$d;->a:I

    iget p2, p2, Lmk0$d;->a:I

    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

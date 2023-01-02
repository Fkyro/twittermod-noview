.class public final Lqz2;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Le13;)Luz2;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le13;->F0:Llme;

    .line 2
    iget-object v1, p0, Le13;->E0:Lj13;

    .line 3
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Llme$f;->H0:Llme$f;

    sget-object v1, Lj13;->E0:Lj13;

    .line 5
    new-instance v3, Lx7j;

    invoke-direct {v3, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Luz2$k;->a:Luz2$k;

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v3, Lj13;->F0:Lj13;

    .line 8
    new-instance v4, Lx7j;

    invoke-direct {v4, v0, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Luz2$l;->a:Luz2$l;

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v4, Lj13;->G0:Lj13;

    .line 11
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Luz2$m;->a:Luz2$m;

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, Llme$a;->H0:Llme$a;

    .line 14
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p0, Luz2$a;->a:Luz2$a;

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p0, Luz2$b;->a:Luz2$b;

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Luz2$c;->a:Luz2$c;

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v0, Llme$c;->H0:Llme$c;

    .line 21
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p0, Luz2$e;->a:Luz2$e;

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object p0, Luz2$f;->a:Luz2$f;

    goto/16 :goto_0

    .line 25
    :cond_7
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Luz2$g;->a:Luz2$g;

    goto/16 :goto_0

    .line 27
    :cond_8
    sget-object v0, Llme$d;->H0:Llme$d;

    .line 28
    new-instance v5, Lx7j;

    invoke-direct {v5, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Luz2$h;->a:Luz2$h;

    goto :goto_0

    .line 30
    :cond_9
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Luz2$i;->a:Luz2$i;

    goto :goto_0

    .line 32
    :cond_a
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Luz2$j;->a:Luz2$j;

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Le13;->F0:Llme;

    .line 35
    sget-object v1, Llme$e$a;->H0:Llme$e$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Ltz2;->a:Ltz2;

    goto :goto_0

    .line 36
    :cond_c
    new-instance v0, Lqz2$e;

    invoke-direct {v0, p0}, Lqz2$e;-><init>(Le13;)V

    .line 37
    new-instance v1, Lqz2$d;

    invoke-direct {v1, p0}, Lqz2$d;-><init>(Le13;)V

    .line 38
    new-instance v2, Lqz2$c;

    invoke-direct {v2, p0}, Lqz2$c;-><init>(Le13;)V

    .line 39
    iget-object p0, p0, Le13;->E0:Lj13;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz p0, :cond_f

    const/4 v1, 0x1

    if-eq p0, v1, :cond_e

    const/4 v1, 0x2

    if-ne p0, v1, :cond_d

    .line 41
    new-instance p0, Luz2$d;

    .line 42
    sget-object v1, Lqz2$b;->E0:Lqz2$b;

    .line 43
    invoke-direct {p0, v1, v0, v4, v3}, Luz2$d;-><init>(Lmab;Lmab;Lmab;I)V

    goto :goto_0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_e
    new-instance p0, Luz2$d;

    .line 45
    sget-object v1, Lqz2$a;->E0:Lqz2$a;

    const/16 v3, 0x8

    .line 46
    invoke-direct {p0, v1, v0, v2, v3}, Luz2$d;-><init>(Lmab;Lmab;Lmab;I)V

    goto :goto_0

    .line 47
    :cond_f
    new-instance p0, Luz2$d;

    invoke-direct {p0, v0, v1, v4, v3}, Luz2$d;-><init>(Lmab;Lmab;Lmab;I)V

    :goto_0
    return-object p0
.end method

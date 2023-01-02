.class public final Lhha;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lwzg;Lg64;)Lx54;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhha;->b(Lwzg;Lg64;)Lu64;

    move-result-object p0

    instance-of p1, p0, Lx54;

    if-eqz p1, :cond_0

    check-cast p0, Lx54;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lwzg;Lg64;)Lu64;
    .locals 11

    sget-object v0, Lezh;->K0:Lezh;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classId"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ly3m;->a:Lsad;

    .line 2
    sget-object v1, Ly3m;->a:Lsad;

    invoke-interface {p0, v1}, Lwzg;->x(Lsad;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx3m;->a()Lwzg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.relativeClassName.pathSegments()"

    const-string v7, "classId.packageFqName"

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ld4j;->o()Lvhg;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzkh;

    .line 7
    invoke-interface {p0, v1, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkh;

    .line 9
    instance-of v4, p0, Lx54;

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->S()Lvhg;

    move-result-object p0

    .line 11
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p0

    instance-of v1, p0, Lx54;

    if-eqz v1, :cond_3

    check-cast p0, Lx54;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v2, p0

    goto/16 :goto_8

    .line 12
    :cond_5
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v8

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object v8

    invoke-virtual {v8}, Lz3b;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ld4j;->o()Lvhg;

    move-result-object v1

    .line 15
    invoke-static {v8}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lzkh;

    .line 16
    invoke-interface {v1, v9, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzkh;

    .line 18
    instance-of v10, v1, Lx54;

    if-nez v10, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    check-cast v1, Lx54;

    invoke-interface {v1}, Lx54;->S()Lvhg;

    move-result-object v1

    .line 20
    invoke-static {v9, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v1

    instance-of v9, v1, Lx54;

    if-eqz v9, :cond_8

    check-cast v1, Lx54;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    move-object v1, v2

    :cond_a
    if-nez v1, :cond_e

    .line 21
    invoke-virtual {p1}, Lg64;->h()Lz3b;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lg64;->i()Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ld4j;->o()Lvhg;

    move-result-object p0

    .line 24
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzkh;

    .line 25
    invoke-interface {p0, v1, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkh;

    .line 27
    instance-of v4, p0, Lx54;

    if-nez v4, :cond_c

    goto :goto_8

    .line 28
    :cond_c
    check-cast p0, Lx54;

    invoke-interface {p0}, Lx54;->S()Lvhg;

    move-result-object p0

    .line 29
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p0

    instance-of v1, p0, Lx54;

    if-eqz v1, :cond_d

    check-cast p0, Lx54;

    goto :goto_7

    :cond_d
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_f

    goto :goto_6

    :cond_e
    move-object v2, v1

    :cond_f
    :goto_8
    return-object v2
.end method

.method public static final c(Lwzg;Lg64;Ll3i;)Lx54;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhha;->a(Lwzg;Lg64;)Lx54;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lhha$a;->E0:Lhha$a;

    invoke-static {p1, p0}, Lbuo;->K(Ljava/lang/Object;Lx9b;)Lsto;

    move-result-object p0

    sget-object v0, Lhha$b;->E0:Lhha$b;

    invoke-static {p0, v0}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p0

    invoke-static {p0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Ll3i;->a(Lg64;Ljava/util/List;)Lx54;

    move-result-object p0

    return-object p0
.end method

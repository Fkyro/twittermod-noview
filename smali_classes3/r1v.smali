.class public final Lr1v;
.super Lnsk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnsk<",
        "Lldu;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnsk;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V

    return-void
.end method


# virtual methods
.method public final h0()Ls9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lmo1;

    const-string v4, "name"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lmo1;

    const-string v4, "screen_name"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Lmo1;

    const-string v4, "url"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->i:La1j;

    .line 9
    invoke-virtual {v2}, La1j;->f()Z

    move-result v3

    const-string v4, "location"

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lmo1;

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbu;

    iget-object v5, v5, Lzbu;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lmo1;

    .line 12
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbu;

    iget-object v2, v2, Lzbu;->a:Ljava/lang/String;

    const-string v4, "location_place_id"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 15
    new-instance v3, Lmo1;

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    :goto_0
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 17
    new-instance v3, Lmo1;

    const-string v4, "description"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object v2, p0, Lnsk;->c1:Lgej;

    iget-object v2, v2, Lgej;->l:Lq4a;

    if-eqz v2, :cond_6

    .line 19
    new-instance v3, Lmo1;

    iget v2, v2, Lq4a;->d:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "birthdate_year"

    invoke-direct {v3, v4, v2}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lmo1;

    iget-object v3, p0, Lnsk;->c1:Lgej;

    iget-object v3, v3, Lgej;->l:Lq4a;

    iget v3, v3, Lq4a;->c:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthdate_month"

    invoke-direct {v2, v4, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lmo1;

    iget-object v3, p0, Lnsk;->c1:Lgej;

    iget-object v3, v3, Lgej;->l:Lq4a;

    iget v3, v3, Lq4a;->b:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthdate_day"

    invoke-direct {v2, v4, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lmo1;

    iget-object v3, p0, Lnsk;->c1:Lgej;

    iget-object v3, v3, Lgej;->l:Lq4a;

    iget-object v3, v3, Lq4a;->e:Lq4a$c;

    .line 29
    invoke-virtual {v3}, Lq4a$c;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthdate_visibility"

    invoke-direct {v2, v4, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lmo1;

    iget-object v3, p0, Lnsk;->c1:Lgej;

    iget-object v3, v3, Lgej;->l:Lq4a;

    iget-object v3, v3, Lq4a;->f:Lq4a$c;

    .line 32
    invoke-virtual {v3}, Lq4a$c;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthdate_year_visibility"

    invoke-direct {v2, v4, v3}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    new-instance v2, Lt9u;

    invoke-direct {v2}, Lt9u;-><init>()V

    .line 35
    invoke-virtual {v2}, Lt9u;->s()Lt9u;

    const-string v3, "/1.1/account/update_profile.json"

    const-string v4, "/"

    .line 36
    invoke-virtual {v2, v3, v4}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v3, Leji;->a:I

    .line 37
    invoke-virtual {v2}, Lo8c$a;->k()Lo8c;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lnsk;->i0()Lw9c;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 40
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    .line 43
    invoke-static {v1}, Ll0i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 45
    new-instance v5, Lgpq;

    sget-object v7, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v7}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v1, "application/x-www-form-urlencoded"

    .line 46
    invoke-virtual {v5, v1}, Lgd;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v6

    .line 47
    :goto_1
    invoke-virtual {p0}, Lu1v;->g0()V

    if-eqz v2, :cond_a

    .line 48
    invoke-static {v4}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    .line 50
    iput-object v0, v1, Lti1;->h:Lv8c$b;

    .line 51
    sget v0, Leji;->a:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lw8c;->x:Z

    .line 53
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v0

    .line 54
    iput-object v0, v1, Lti1;->q:Lh9c;

    .line 55
    iput-object v3, v1, Lti1;->j:Lg9c;

    .line 56
    iput-object v5, v1, Lti1;->i:Lq8c;

    .line 57
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v0

    const v1, 0xea60

    .line 58
    iput v1, v0, Lv8c;->t:I

    .line 59
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    invoke-static {v0, v3}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    .line 60
    iget-boolean v1, v0, Ls9c;->b:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Ls9c;->h:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 61
    check-cast v1, Lv8u;

    invoke-static {v1}, Lv8u;->j(Lv8u;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    .line 62
    iget v0, v0, Ls9c;->c:I

    invoke-static {v0, v6}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    .line 63
    :cond_9
    invoke-virtual {p0}, Lu1v;->e0()V

    .line 64
    invoke-virtual {p0, v0}, Lnsk;->j0(Ls9c;)Z

    return-object v0

    .line 65
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

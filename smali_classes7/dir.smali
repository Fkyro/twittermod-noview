.class public final synthetic Ldir;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldir;->E0:I

    iput-object p1, p0, Ldir;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ldir;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ldir;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ldir;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldir;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ldir;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Ldir;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ldir;->H0:Ljava/lang/Object;

    iget-object v5, p0, Ldir;->I0:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldba;

    .line 2
    iget-object v7, v6, Ldba;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    .line 4
    iget-object v7, v6, Ldba;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v6, Ldba;->a:Ljava/lang/String;

    .line 7
    iget v8, v6, Ldba;->b:I

    .line 8
    iget-object v6, v6, Ldba;->c:Ljava/lang/String;

    const-string v9, "unassigned"

    .line 9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v9

    new-instance v10, Lsz9;

    invoke-direct {v10, v7, v8, v6}, Lsz9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v5, v10}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    :cond_3
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Ldir;->F0:Ljava/lang/Object;

    check-cast v0, Leir;

    iget-object v3, p0, Ldir;->G0:Ljava/lang/Object;

    check-cast v3, Llsf;

    iget-object v4, p0, Ldir;->H0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Ldir;->I0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    invoke-virtual {v3}, Llsf;->i()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Llsf;->g(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v3, v6, v7}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/twitter/app/common/account/c;

    .line 16
    iget-object v6, v6, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    iget-object v7, v0, Leir;->I0:Lsqf;

    invoke-interface {v7, v6}, Lsqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhr;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbir;

    .line 20
    iget-object v4, v4, Lzhr;->a:Lldu;

    .line 21
    iget-object v6, v0, Leir;->K0:Lqkb;

    iget-object v7, v3, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6, v7}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    new-instance v7, Lqbu;

    .line 23
    iget-object v6, v6, Lqbu;->a:Lshi;

    .line 24
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lqbu;-><init>(Lshi;Lcom/twitter/util/user/UserIdentifier;)V

    .line 25
    iget-object v6, v0, Leir;->J0:Lcom/twitter/app/common/account/d;

    .line 26
    invoke-virtual {v6, v4, v7, v3}, Lcom/twitter/app/common/account/d;->h(Lldu;Lqbu;Lbir;)Lcom/twitter/app/common/account/c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3, v2}, Lcom/twitter/app/common/account/a;->b(Z)V

    .line 28
    :cond_6
    iget-object v3, v0, Leir;->L0:Lo9c;

    iget-object v6, v0, Leir;->M0:Ltev$a;

    .line 29
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 30
    iget-object v6, v6, Ltev$a;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Lo9c;->f(Lj9c;)Lj9c;

    .line 32
    iget-object v3, v0, Leir;->L0:Lo9c;

    iget-object v6, v0, Leir;->H0:Landroid/content/Context;

    .line 33
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 34
    sget-object v7, Lu3l;->Companion:Lu3l$a;

    invoke-virtual {v7, v3, v6, v4}, Lu3l$a;->a(Lo9c;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_4

    .line 35
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbir;

    .line 37
    iget-object v4, v3, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 38
    iget-object v5, v0, Leir;->K0:Lqkb;

    iget-object v6, v2, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5, v6}, Lqkb;->m(Lcom/twitter/util/user/UserIdentifier;)Lqbu;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 39
    new-instance v6, Lqbu;

    .line 40
    iget-object v5, v5, Lqbu;->a:Lshi;

    .line 41
    invoke-direct {v6, v5, v4}, Lqbu;-><init>(Lshi;Lcom/twitter/util/user/UserIdentifier;)V

    .line 42
    invoke-virtual {v3, v6}, Lcom/twitter/app/common/account/c;->n(Lqbu;)V

    .line 43
    iget-object v3, v3, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 44
    invoke-virtual {v3, v2}, Lcom/twitter/app/common/account/c$b;->t(Lbir;)Lh9v;

    goto :goto_5

    :cond_9
    return-void

    .line 45
    :goto_6
    iget-object v0, p0, Ldir;->F0:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v1, p0, Ldir;->G0:Ljava/lang/Object;

    check-cast v1, Lvkl;

    iget-object v2, p0, Ldir;->H0:Ljava/lang/Object;

    check-cast v2, Lvkl;

    iget-object v3, p0, Ldir;->I0:Ljava/lang/Object;

    check-cast v3, Lvkl;

    const-string v4, "$transcodeResult"

    .line 46
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$outputFile"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$outputDecision"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$outputVideoFormat"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lvzs$a$a;

    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v2, Lg4d;

    iget-object v3, v3, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Li0t;

    invoke-direct {v4, v1, v2, v3}, Lvzs$a$a;-><init>(Ljava/io/File;Lg4d;Li0t;)V

    .line 48
    invoke-virtual {v0, v4}, Ljul;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

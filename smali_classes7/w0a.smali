.class public final Lw0a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv0a;


# instance fields
.field public final a:Lncu;

.field public final b:Lncu;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lr4v;

.field public final e:Lje0;

.field public final f:Lp0a;

.field public final g:Lt0a;

.field public h:Lhaw;


# direct methods
.method public constructor <init>(Laau;Lncu;Lncu;Lcom/twitter/util/user/UserIdentifier;Lr4v;Lje0;Lp0a;Lt0a;Lttc;Lcpl;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenScribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeItemFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetails"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProvider"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw0a;->a:Lncu;

    .line 3
    iput-object p3, p0, Lw0a;->b:Lncu;

    .line 4
    iput-object p4, p0, Lw0a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p5, p0, Lw0a;->d:Lr4v;

    .line 6
    iput-object p6, p0, Lw0a;->e:Lje0;

    .line 7
    iput-object p7, p0, Lw0a;->f:Lp0a;

    .line 8
    iput-object p8, p0, Lw0a;->g:Lt0a;

    .line 9
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 10
    new-instance p3, Lrce;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p10, p3}, Lcpl;->i(Lal;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lzm8;

    .line 11
    iget-object p4, p1, Laau;->a:Ln4w;

    .line 12
    invoke-interface {p4}, Ln4w;->g()Ljji;

    move-result-object p4

    new-instance p5, Lw0a$a;

    invoke-direct {p5, p0}, Lw0a$a;-><init>(Lw0a;)V

    new-instance p6, Lcw4;

    const/16 p7, 0xa

    invoke-direct {p6, p5, p7}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p4, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    .line 13
    iget-object p1, p1, Laau;->a:Ln4w;

    .line 14
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object p1

    new-instance p5, Lw0a$b;

    invoke-direct {p5, p0, p9}, Lw0a$b;-><init>(Lw0a;Lttc;)V

    new-instance p6, Lh65;

    const/16 p7, 0x10

    invoke-direct {p6, p5, p7}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p1, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, p3, p4

    .line 15
    invoke-virtual {p2, p3}, Lp76;->d([Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lpst;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw0a;->b()V

    .line 2
    new-instance v0, Lhaw;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lhaw;-><init>(Lpst;J)V

    iput-object v0, p0, Lw0a;->h:Lhaw;

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0a;->h:Lhaw;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lw0a;->d:Lr4v;

    .line 3
    iget-object v2, v0, Lhaw;->a:Lpst;

    .line 4
    iget-object v3, p0, Lw0a;->a:Lncu;

    invoke-virtual {v1, v2, v3}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v1

    const-string v2, "scribeItemFactory.create\u2026eItem, scribeAssociation)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lw0a;->f:Lp0a;

    iput-object v2, v1, Lpcu;->I0:Lp0a;

    .line 6
    iget-wide v2, v0, Lhaw;->b:J

    .line 7
    iput-wide v2, v1, Lpcu;->D:J

    .line 8
    sget-object v2, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lpcu;->E:J

    .line 11
    iget-object v2, v0, Lhaw;->a:Lpst;

    .line 12
    invoke-virtual {v2}, Lp1s;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, Lhaw;->a:Lpst;

    .line 14
    invoke-virtual {v0}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget v0, v0, Ltzr;->k:I

    iput v0, v1, Lpcu;->g:I

    .line 15
    :cond_0
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v2, Lka4;

    iget-object v3, p0, Lw0a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 17
    new-instance v3, Lst9;

    .line 18
    iget-object v4, p0, Lw0a;->e:Lje0;

    invoke-virtual {v4}, Lje0;->a()Lst9;

    move-result-object v4

    .line 19
    iget-object v5, v4, Lst9;->a:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lw0a;->e:Lje0;

    invoke-virtual {v4}, Lje0;->a()Lst9;

    move-result-object v4

    .line 21
    iget-object v6, v4, Lst9;->b:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lpcu;->R0:Lbbo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbbo;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "tweet"

    :cond_2
    move-object v7, v1

    const-string v8, "tweet"

    const-string v9, "linger"

    move-object v4, v3

    .line 23
    invoke-direct/range {v4 .. v9}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lobo;->T:Ljava/lang/String;

    .line 25
    sget v1, Leji;->a:I

    .line 26
    invoke-virtual {v2, v0}, Lobo;->h(Ljava/util/List;)Lobo;

    .line 27
    iget-object v1, p0, Lw0a;->g:Lt0a;

    .line 28
    iput-object v1, v2, Lobo;->l0:Lt0a;

    .line 29
    iget-object v1, p0, Lw0a;->b:Lncu;

    invoke-virtual {v2, v1}, Lobo;->f(Lhao;)Lobo;

    .line 30
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    .line 32
    new-instance v2, Lyte$a;

    invoke-direct {v2}, Lyte$a;-><init>()V

    .line 33
    iput-object v1, v2, Lyte$a;->a:Lpcu;

    .line 34
    iget-wide v3, v1, Lpcu;->a:J

    .line 35
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyte;

    .line 36
    invoke-static {}, Lxte;->i()Lxte;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lxte;->E0:Ljava/lang/Object;

    check-cast v2, Lprq;

    invoke-interface {v2, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

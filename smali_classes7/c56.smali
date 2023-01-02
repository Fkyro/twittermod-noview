.class public final Lc56;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld56;",
        "Ld56;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lynh;

.field public final synthetic F0:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Ljava/lang/Boolean;

.field public final synthetic I0:Z


# direct methods
.method public constructor <init>(Lynh;Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lbk6;Ljava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lc56;->E0:Lynh;

    iput-object p2, p0, Lc56;->F0:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    iput-object p3, p0, Lc56;->G0:Lbk6;

    iput-object p4, p0, Lc56;->H0:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lc56;->I0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld56;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc56;->E0:Lynh;

    .line 4
    instance-of v0, p1, Lynh$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ld56$a;

    .line 5
    check-cast p1, Lynh$a;

    .line 6
    iget-object v4, p1, Lynh$a;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lynh$a;->d:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, Lc56;->F0:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    .line 9
    iget-object v5, v5, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->P0:Lt85;

    invoke-interface {v5}, Lt85;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbc5;

    .line 10
    iget-object v7, v7, Lbc5;->g:Ljava/lang/String;

    .line 11
    invoke-static {v7, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    check-cast v6, Lbc5;

    if-eqz v6, :cond_2

    .line 12
    iget-object v3, v6, Lbc5;->w:Ljava/util/List;

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/2addr v1, v2

    .line 14
    invoke-direct {v0, v4, p1, v1}, Ld56$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto/16 :goto_b

    .line 15
    :cond_5
    instance-of v0, p1, Lynh$f;

    if-eqz v0, :cond_15

    .line 16
    iget-object p1, p0, Lc56;->G0:Lbk6;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lbk6;->E0:Lyb3;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lyb3;->l1:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lbk6;->E()I

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 18
    :goto_1
    new-instance v0, Ld56$c;

    .line 19
    iget-object v4, p0, Lc56;->H0:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f080534

    goto :goto_2

    :cond_8
    const v4, 0x7f080590

    .line 20
    :goto_2
    iget-object v6, p0, Lc56;->F0:Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    .line 21
    iget-object v7, p0, Lc56;->H0:Ljava/lang/Boolean;

    .line 22
    iget-boolean v8, p0, Lc56;->I0:Z

    .line 23
    sget-object v9, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->S0:[Lc6e;

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    .line 25
    invoke-static {v7, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "@"

    const-string v7, ""

    if-eqz v8, :cond_e

    if-eq p1, v9, :cond_d

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    .line 27
    :cond_b
    iget-object p1, v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Q0:Landroid/content/Context;

    const v6, 0x7f131c5c

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 28
    invoke-static {v5, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    aput-object v7, v1, v2

    .line 29
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 30
    :cond_d
    :goto_5
    iget-object p1, v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Q0:Landroid/content/Context;

    const v1, 0x7f131c5d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_e
    if-eq p1, v9, :cond_13

    if-eqz v3, :cond_10

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_11

    goto :goto_8

    .line 32
    :cond_11
    iget-object p1, v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Q0:Landroid/content/Context;

    const v6, 0x7f131c5e

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 33
    invoke-static {v5, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    aput-object v7, v1, v2

    .line 34
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 35
    :cond_13
    :goto_8
    iget-object p1, v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Q0:Landroid/content/Context;

    const v1, 0x7f131c5f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const-string v1, "{\n            if (isProt\u2026}\n            }\n        }"

    .line 36
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :cond_14
    iget-object p1, v6, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Q0:Landroid/content/Context;

    const v1, 0x7f130437

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n            context.ge\u2026a_context_text)\n        }"

    .line 38
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_a
    invoke-direct {v0, v4, p1}, Ld56$c;-><init>(ILjava/lang/String;)V

    goto :goto_b

    .line 40
    :cond_15
    sget-object v0, Lynh$e;->b:Lynh$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v0, Ld56$b;->a:Ld56$b;

    goto :goto_b

    .line 41
    :cond_16
    sget-object v0, Ld56$d;->a:Ld56$d;

    :goto_b
    return-object v0
.end method

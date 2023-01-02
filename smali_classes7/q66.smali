.class public final Lq66;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq7k;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Lq66;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lq7k;

    const-string v0, "nudge"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq66;->E0:Lp66;

    .line 4
    iget-object v1, v0, Lp66;->m2:Lbk6;

    if-eqz v1, :cond_a

    .line 5
    iget-object v2, p1, Lq7k;->E0:Lr8k;

    sget-object v3, Lr8k;->E0:Lr8k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Lp66;->A2:Lq7k;

    if-eqz v3, :cond_a

    .line 7
    sget-object v3, Lr8k;->F0:Lr8k;

    if-ne v2, v3, :cond_6

    .line 8
    iget-object v2, v0, Lp66;->e1:Lv16;

    .line 9
    iget-object v2, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "is_from_hidden_replies_activity"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    iget-object v1, v0, Lp66;->z2:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iget-object v2, v0, Lp66;->j1:Lzld;

    .line 12
    iget-object v2, v2, Lzld;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lukd;

    .line 14
    instance-of v7, v6, Lavl;

    if-nez v7, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    iget-wide v7, v0, Lp66;->n2:J

    check-cast v6, Lavl;

    .line 16
    iget-wide v9, v6, Lavl;->b:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_4

    .line 17
    iget-object v2, v0, Lp66;->j1:Lzld;

    .line 18
    new-instance v6, Lavl;

    .line 19
    iget-wide v7, v0, Lp66;->n2:J

    .line 20
    invoke-direct {v6, v7, v8, p1, v1}, Lavl;-><init>(JLq7k;Lcom/twitter/util/user/UserIdentifier;)V

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v3, :cond_3

    .line 22
    iget-object v1, v2, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v1, v2, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v2, Lzld;->e:Lzld$a;

    invoke-virtual {v1, v3}, Lmld;->g(I)V

    goto :goto_4

    .line 25
    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    iget-object v2, v2, Lzld;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "Index %d passed into replaceHeaderItem is out of bounds. Size is %d."

    .line 27
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_5
    :goto_4
    iget-object v0, v0, Lp66;->j1:Lzld;

    .line 30
    iget-object v0, v0, Lzld;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqo;

    .line 32
    iget-object v1, v1, Lqqo;->b:Lxw5;

    .line 33
    iget-object v2, p1, Lq7k;->F0:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lxw5;->a:Liu8$b;

    .line 35
    iput-object v2, v1, Liu8$b;->y:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lq7k;->E0:Lr8k;

    .line 37
    iput-object v2, v1, Liu8$b;->A:Lr8k;

    goto :goto_5

    .line 38
    :cond_6
    iget-object v2, p1, Lq7k;->E0:Lr8k;

    sget-object v3, Lr8k;->G0:Lr8k;

    if-ne v2, v3, :cond_a

    .line 39
    iget-object v2, v0, Lp66;->B2:Li2i;

    iget-object v0, v0, Lp66;->Z1:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v3, "ownerInfo.userIdentifier"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq7k;->F0:Ljava/lang/String;

    const-string v3, "nudge.nudgeId"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    iget-object v2, v2, Li2i;->a:Lg2i;

    invoke-virtual {v2, v0, p1, v1}, Lg2i;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)V

    .line 42
    :cond_a
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public Lfo7;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmm7$d;",
        ">",
        "Lg78;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/dm/ui/DMAvatar;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12a4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(R.id.user_avatar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    iput-object v0, p0, Lfo7;->F0:Lcom/twitter/dm/ui/DMAvatar;

    const v0, 0x7f0b12c2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(R.id.user_name)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfo7;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b12d5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(R.id.user_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfo7;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b1111

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "heldView.findViewById(R.id.time_info)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfo7;->I0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfo7;->J0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final n0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx9b<",
            "-",
            "Lmm7$d;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationClickAction"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lco7;->c:Lldu;

    .line 3
    iget-wide v0, v0, Lldu;->E0:J

    .line 4
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lfo7;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lco7;->g:Lbm7$b;

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lbm7$b;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmm7$d;->a()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lldu;

    .line 12
    invoke-static {v7}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v7, p0, Lfo7;->J0:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v8

    .line 16
    iget-object v8, v8, Lco7;->g:Lbm7$b;

    if-eqz v8, :cond_3

    .line 17
    iget-boolean v8, v8, Lbm7$b;->i:Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 19
    invoke-static {v6, v2, v7, v8}, Lqs7;->b(Ljava/util/List;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lco7;->g:Lbm7$b;

    if-eqz v1, :cond_4

    .line 22
    iget-boolean v1, v1, Lbm7$b;->i:Z

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lco7;->g:Lbm7$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v0, Lbm7$b;->h:Lke1;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lke1;->a()Lq1j;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lfo7;->F0:Lcom/twitter/dm/ui/DMAvatar;

    iget-object v2, p0, Lfo7;->G0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/dm/ui/DMAvatar;->e(Lq1j;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lzvu;->a:Lzvu;

    :cond_6
    if-nez v1, :cond_7

    .line 29
    iget-object v0, p0, Lfo7;->F0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {p1}, Lmm7$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/dm/ui/DMAvatar;->setUsers(Ljava/util/List;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lfo7;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm7$d;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p1}, Lmm7$d;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lldu;

    .line 35
    invoke-static {v2}, Lq9j;->a(Lldu;)Lq9j;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 38
    invoke-static {v1, v2, v3}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    const-string v1, "getParticipantUsersWitho\u2026User.id\n                )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lmm7$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    :goto_7
    check-cast v0, Lldu;

    .line 40
    iget-object v1, p0, Lfo7;->F0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v1, v0}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lldu;)V

    .line 41
    iget-object v0, p0, Lfo7;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm7$d;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 42
    :cond_b
    iget-object v0, p0, Lfo7;->F0:Lcom/twitter/dm/ui/DMAvatar;

    .line 43
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lco7;->c:Lldu;

    .line 45
    invoke-virtual {v0, v1}, Lcom/twitter/dm/ui/DMAvatar;->setUser(Lldu;)V

    .line 46
    iget-object v0, p0, Lfo7;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm7$d;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_8
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object v1

    .line 50
    iget-wide v1, v1, Lco7;->d:J

    .line 51
    invoke-static {v0, v1, v2}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRelativeTimeString(he\u2026esources, item.timestamp)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lfo7;->I0:Landroid/widget/TextView;

    iget-object v2, p0, Lfo7;->J0:Landroid/content/Context;

    const v3, 0x7f1306c4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 54
    new-instance v1, Lxbo;

    const/4 v2, 0x5

    invoke-direct {v1, p3, p1, v2}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p3, p0, Lg78;->E0:Landroid/view/View;

    .line 56
    new-instance v0, Lfo7$a;

    invoke-direct {v0, p0}, Lfo7$a;-><init>(Lfo7;)V

    .line 57
    invoke-static {p3, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lfo7;->o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentUser"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

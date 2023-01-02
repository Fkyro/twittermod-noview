.class public final synthetic Lt4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt4i;->E0:I

    iput-object p1, p0, Lt4i;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lt4i;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt4i;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4i;->F0:Ljava/lang/Object;

    check-cast v0, Ld78;

    iget-object v2, p0, Lt4i;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ld78;->a:Ld78$a;

    .line 2
    iget-object v3, v0, Ld78$a;->b:Landroid/content/Context;

    iget-object v4, v0, Ld78$a;->c:Lh9v;

    .line 3
    invoke-interface {v4}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 4
    sget-object v5, Lv8c$b;->H0:Lv8c$b;

    invoke-static {v3, v4, v5}, Ltev;->t(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv8c$b;)Ltev;

    move-result-object v3

    const-string v5, "screen_name"

    .line 5
    invoke-virtual {v3, v5, p1}, Ltev;->p(Ljava/lang/String;Ljava/lang/String;)Ltev;

    .line 6
    new-instance p1, Ltev$b;

    invoke-direct {p1, v4}, Ltev$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    invoke-virtual {v3, p1}, Ltev;->r(Lpev$a;)Ltev;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpev;

    .line 9
    iget-object v0, v0, Ld78$a;->a:Lo9c;

    .line 10
    invoke-virtual {v0, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    sget-object v0, Lvxs;->S0:Lvxs;

    .line 11
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    new-instance v0, Lby9;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    new-instance v0, Lxgv$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lxgv$a;-><init>(ZZLjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    iget-object v0, p0, Lt4i;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lt4i;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    check-cast p1, Ljava/util/List;

    .line 16
    new-instance v3, Ls4i;

    invoke-direct {v3, p1, v0, v2, v1}, Ls4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "NotificationChannelsListChecker#getListsForCreationAndDeletion"

    invoke-static {p1, v3}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7j;

    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lt4i;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lt4i;->G0:Ljava/lang/Object;

    check-cast v2, Lapp;

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const p1, 0x7f131dd0

    .line 20
    new-instance v5, Lu5f;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, " "

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Ljs1;->c()Ljs1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    .line 25
    aget-object v7, v4, v0

    if-eqz v7, :cond_2

    .line 26
    new-instance v8, Landroid/text/SpannableString;

    .line 27
    iget-object v9, p1, Ljs1;->c:Lhkr;

    .line 28
    invoke-virtual {p1, v7, v9}, Ljs1;->e(Ljava/lang/CharSequence;Lhkr;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v9, Lhyi;

    invoke-direct {v9, v5, v7}, Lhyi;-><init>(Liyi;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v6, :cond_1

    .line 32
    new-instance v7, Landroid/text/SpannableString;

    const-string v9, "  \u2022  "

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Luq9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luq9;->E0:I

    iput-object p1, p0, Luq9;->F0:Ljava/lang/Object;

    iput-object p2, p0, Luq9;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luq9;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Luq9;->F0:Ljava/lang/Object;

    check-cast v0, Lrbu;

    iget-object v1, p0, Luq9;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "$this_getOpenBackNotificationIds"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$recipientIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lrbu;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    const-string v5, "-"

    .line 6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 10
    new-instance v6, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-static {v6, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    invoke-static {v2}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1

    .line 17
    :pswitch_1
    iget-object v0, p0, Luq9;->F0:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v1, p0, Luq9;->G0:Ljava/lang/Object;

    check-cast v1, Lz49;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Lz49;->b:Ln49;

    .line 19
    iget-wide v3, v2, Ln49;->E0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv6;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    sget-object v0, Ll1i;->a:Ll1i;

    goto :goto_3

    .line 21
    :cond_4
    iget-object v3, v0, Lucg;->Q0:Lp76;

    iget-object v4, v0, Lucg;->K0:Llpt;

    iget-wide v5, v2, Ln49;->E0:J

    invoke-interface {v4, v5, v6}, Llpt;->H2(J)Ljji;

    move-result-object v2

    iget-object v4, v0, Lucg;->H0:Ld7o;

    .line 22
    invoke-virtual {v2, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 23
    sget-object v4, La1j;->b:La1j;

    sget v5, Leji;->a:I

    .line 24
    invoke-virtual {v2, v4}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    new-instance v4, Lpao;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lp76;->a(Lzm8;)Z

    .line 27
    sget-object v0, Ll1i;->a:Ll1i;

    :goto_3
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, Luq9;->F0:Ljava/lang/Object;

    check-cast v0, Lu73$a;

    iget-object v1, p0, Luq9;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, v0, Lu73$a;->c:Lu73;

    iget-object v0, v0, Lu73;->E0:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v1, v2}, Litl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, Luq9;->F0:Ljava/lang/Object;

    check-cast v0, Lvq9;

    iget-object v2, p0, Luq9;->G0:Ljava/lang/Object;

    check-cast v2, Ltq9;

    .line 31
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lvq9;->f:Lg8u;

    iget-object v3, v0, Lvq9;->h:Lni6;

    invoke-virtual {v1, v2, v3}, Lg8u;->w0(Lp1s;Lni6;)I

    move-result v1

    .line 33
    iget-object v3, v0, Lvq9;->f:Lg8u;

    iget-object v0, v0, Lvq9;->h:Lni6;

    invoke-virtual {v3, v2, v0}, Lg8u;->x0(Lp1s;Lni6;)I

    move-result v0

    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 35
    :goto_4
    iget-object v0, p0, Luq9;->F0:Ljava/lang/Object;

    check-cast v0, Lyz0;

    iget-object v2, p0, Luq9;->G0:Ljava/lang/Object;

    check-cast v2, Lkhv;

    sget-object v3, Lkhv;->Companion:Lkhv$b;

    const-string v3, "$participants"

    .line 36
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lyz0;->a:Ljava/util/List;

    .line 38
    invoke-virtual {v2, v1}, Lkhv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 39
    iget-object v3, v0, Lyz0;->b:Ljava/util/List;

    .line 40
    invoke-virtual {v2, v3}, Lkhv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lyz0;->c:Ljava/util/List;

    .line 42
    invoke-virtual {v2, v4}, Lkhv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Lyz0;->a(Lyz0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lyz0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

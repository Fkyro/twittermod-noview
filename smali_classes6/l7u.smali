.class public final synthetic Ll7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll7u;->E0:I

    iput-object p1, p0, Ll7u;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ll7u;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Ll7u;->E0:I

    const-string v1, "<anonymous parameter 1>"

    const-string v2, "results"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Ll7u;->F0:Ljava/lang/Object;

    check-cast v0, Lfli;

    iget-object v3, p0, Ll7u;->G0:Ljava/lang/Object;

    check-cast v3, Lm7u;

    const-string v4, "$subscriber"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ljdu;->a:Ljava/util/List;

    const-string p2, "results.users"

    .line 3
    invoke-static {p1, p2}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lidu;

    .line 6
    iget-object v1, v1, Lidu;->d:Lldu;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lldu;

    .line 10
    invoke-static {v2}, Lqs7;->e(Lldu;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-wide v4, v2, Lldu;->E0:J

    .line 12
    iget-object v2, v3, Lm7u;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lldu;

    .line 17
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object v6, v2

    .line 18
    :goto_4
    iget-object v2, v1, Lldu;->L0:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    move-object v7, v2

    .line 19
    :goto_5
    iget-object v2, v1, Lldu;->F0:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v10, v3

    goto :goto_6

    :cond_7
    move-object v10, v2

    .line 20
    :goto_6
    iget-object v2, v1, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    const-string v3, "user.hasNFTAvatar ?: false"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 22
    new-instance v2, Ltv/periscope/android/api/Invitee;

    .line 23
    invoke-virtual {v1}, Lldu;->e()Ljava/lang/String;

    move-result-object v5

    const-string v3, "user.stringId"

    invoke-static {v5, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v1, v1, Lldu;->O1:I

    int-to-long v8, v1

    move-object v4, v2

    .line 25
    invoke-direct/range {v4 .. v11}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    check-cast v0, Lkki$a;

    invoke-virtual {v0, p2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lkki$a;->a()V

    return-void

    .line 29
    :goto_7
    iget-object v0, p0, Ll7u;->F0:Ljava/lang/Object;

    check-cast v0, Lofu$a;

    iget-object v3, p0, Ll7u;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "$receiver"

    .line 30
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$query"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, p1, v3}, Lofu$a;->a(Ljdu;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

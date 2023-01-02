.class public final synthetic Lw7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw7f;->c:I

    iput-object p1, p0, Lw7f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lw7f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Ll1l;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "$validUserIdentifierProvider"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentifier"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lykt;

    sget-object v1, Lbft;->v:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lykt;->a:Lxet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Landroid/app/NotificationChannel;

    invoke-static {v0, p1}, Lwai;->k(Lcom/twitter/util/user/UserIdentifier;Landroid/app/NotificationChannel;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Ly7m$a;

    check-cast p1, Lldu;

    .line 8
    iget-wide v3, p1, Lldu;->E0:J

    .line 9
    iget-wide v5, v0, Ly7m$a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 10
    :pswitch_5
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Lg9w$d;

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lg9w$d;->b:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 12
    :pswitch_6
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/a;

    check-cast p1, Lzg3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lgii;->A(Lzg3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/a;->H0:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/dock/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 15
    :pswitch_7
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lbk6;

    .line 16
    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_8
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, Lbk6;

    check-cast p1, Lldu;

    .line 19
    iget-wide v3, p1, Lldu;->E0:J

    .line 20
    invoke-virtual {v0}, Lbk6;->u()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 21
    :goto_0
    iget-object v0, p0, Lw7f;->d:Ljava/lang/Object;

    check-cast v0, [Lk7k;

    .line 22
    new-instance v1, Lkmd;

    invoke-direct {v1, v0}, Lkmd;-><init>([Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lm16;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lm16;-><init>(Ljava/lang/Object;I)V

    sget p1, Ln4a;->a:I

    .line 24
    invoke-static {v1, v0}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

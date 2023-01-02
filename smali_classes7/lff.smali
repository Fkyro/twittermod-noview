.class public final synthetic Llff;
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

    iput p2, p0, Llff;->c:I

    iput-object p1, p0, Llff;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Llff;->c:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Lpt7;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lpt7;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lykt;

    sget-object v1, Lget;->g:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lykt;->a:Lxet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Lbk6;

    .line 6
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :pswitch_3
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/ui/DMAvatar;

    check-cast p1, Lldu;

    sget v2, Lcom/twitter/dm/ui/DMAvatar;->I0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 9
    iget-wide v4, p1, Lldu;->E0:J

    .line 10
    iget-object p1, v0, Lcom/twitter/dm/ui/DMAvatar;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 11
    :pswitch_4
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Lg9w$d;

    check-cast p1, Ljava/lang/Long;

    .line 12
    iget-object v0, v0, Lg9w$d;->b:Ln9w;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ln9w;->a(J)Ll9w;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 13
    :pswitch_5
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Lukd;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :pswitch_6
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Lnob;

    check-cast p1, Ls9c;

    sget-object v4, Lnob;->Companion:Lnob$b;

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget p1, p1, Ls9c;->c:I

    const/16 v0, 0x194

    if-eq p1, v0, :cond_3

    const/16 v0, 0x193

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 19
    :pswitch_7
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Lwr9;

    check-cast p1, Lzg3;

    .line 20
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storedItem"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lzg3;->a:Ljava/lang/String;

    iget-object v0, v0, Lwr9;->a:Lzg3;

    iget-object v0, v0, Lzg3;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :pswitch_8
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lldu;

    .line 23
    invoke-virtual {p1}, Lldu;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25
    :pswitch_9
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Ls4f;

    check-cast p1, Lytv;

    .line 26
    iget-object p1, p1, Lytv;->g:Lfuv;

    .line 27
    instance-of v2, p1, Ljff;

    if-eqz v2, :cond_5

    .line 28
    check-cast p1, Ljff;

    iget-object p1, p1, Ljff;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1

    .line 30
    :goto_0
    iget-object v0, p0, Llff;->d:Ljava/lang/Object;

    check-cast v0, Lk7k;

    sget v1, Li7k;->a:I

    .line 31
    invoke-interface {v0, p1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

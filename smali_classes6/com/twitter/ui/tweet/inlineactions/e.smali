.class public final Lcom/twitter/ui/tweet/inlineactions/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lult$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object v0

    invoke-interface {v0}, Lwlt;->B8()Lult$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    return-void
.end method


# virtual methods
.method public final a(Lxet;Lcom/twitter/ui/tweet/inlineactions/d$a;)Lcom/twitter/ui/tweet/inlineactions/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lub0;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lub0;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lvb0;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lvb0;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Ln2w;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Ln2w;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/a;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/tweet/inlineactions/a;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/h;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/tweet/inlineactions/h;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lur5;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lur5;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/i;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/tweet/inlineactions/i;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Llvl;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Llvl;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/f;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/tweet/inlineactions/f;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 11
    :cond_6
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/g;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/tweet/inlineactions/g;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    .line 12
    :cond_7
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/b;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/e;->a:Lult$a;

    invoke-direct {p1, p2, v0}, Lcom/twitter/ui/tweet/inlineactions/b;-><init>(Lcom/twitter/ui/tweet/inlineactions/d$a;Lult$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

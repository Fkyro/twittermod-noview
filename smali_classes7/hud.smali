.class public final Lhud;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Log1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lvg7;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-class v0, Lb9g;

    .line 4
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lb9g;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lvg7$a;

    invoke-direct {v0}, Lvg7$a;-><init>()V

    .line 8
    iput-object p1, v0, Lvg7$a;->f:Lb9g;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    goto/16 :goto_1

    :cond_0
    const-string v1, "tweet"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 11
    const-class v0, Lcom/twitter/dm/json/JsonTweetAttachment;

    .line 12
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/dm/json/JsonTweetAttachment;

    .line 14
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/twitter/dm/json/JsonTweetAttachment;->f:Lbg0;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lgal;

    invoke-direct {v1, v0}, Lgal;-><init>(Lbg0;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Lcom/twitter/dm/json/JsonAttachment;->d:[I

    .line 18
    new-instance v5, Lis7$a;

    invoke-direct {v5}, Lis7$a;-><init>()V

    .line 19
    iput-object v1, v5, Lis7$a;->g:Lgal;

    .line 20
    iget-wide v6, p1, Lcom/twitter/dm/json/JsonTweetAttachment;->e:J

    .line 21
    iput-wide v6, v5, Lis7$a;->f:J

    .line 22
    iget-object v1, p1, Lcom/twitter/dm/json/JsonAttachment;->a:Ljava/lang/String;

    .line 23
    iput-object v1, v5, Log1$a;->a:Ljava/lang/String;

    .line 24
    sget v1, Leji;->a:I

    .line 25
    iget-object v1, p1, Lcom/twitter/dm/json/JsonAttachment;->b:Ljava/lang/String;

    .line 26
    iput-object v1, v5, Log1$a;->b:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/twitter/dm/json/JsonAttachment;->c:Ljava/lang/String;

    .line 28
    iput-object p1, v5, Log1$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    array-length p1, v0

    if-ne p1, v4, :cond_2

    .line 30
    aget p1, v0, v2

    .line 31
    iput p1, v5, Log1$a;->d:I

    .line 32
    aget p1, v0, v3

    .line 33
    iput p1, v5, Log1$a;->e:I

    .line 34
    :cond_2
    invoke-virtual {v5}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    goto/16 :goto_1

    :cond_3
    const-string v1, "card"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    const-class v0, Lfa7;

    .line 37
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Log1;

    goto/16 :goto_1

    :cond_4
    const-string v1, "sticker"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    const-class v0, Lcom/twitter/model/json/media/stickers/JsonSticker;

    .line 41
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    .line 43
    invoke-virtual {p1}, Lexg;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlq;

    .line 44
    new-instance v0, Ler7$a;

    invoke-direct {v0}, Ler7$a;-><init>()V

    iget-wide v1, p1, Lzlq;->K0:J

    .line 45
    iput-wide v1, v0, Ler7$a;->f:J

    .line 46
    iput-object p1, v0, Ler7$a;->g:Lzlq;

    .line 47
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    goto :goto_1

    :cond_5
    const-string v1, "fleet"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const-class v0, Lcom/twitter/dm/json/JsonFleetAttachment;

    .line 50
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/twitter/dm/json/JsonFleetAttachment;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lbe7$a;

    invoke-direct {v0}, Lbe7$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/dm/json/JsonFleetAttachment;->e:Ljava/lang/String;

    .line 53
    iput-object p1, v0, Lbe7$a;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    goto :goto_1

    .line 55
    :cond_6
    const-class v0, Lcom/twitter/dm/json/JsonUnknownAttachment;

    .line 56
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/twitter/dm/json/JsonUnknownAttachment;

    .line 58
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljs7$a;

    invoke-direct {v0}, Ljs7$a;-><init>()V

    .line 60
    iget-object v1, p1, Lcom/twitter/dm/json/JsonAttachment;->d:[I

    if-eqz v1, :cond_7

    .line 61
    array-length v5, v1

    if-ne v5, v4, :cond_7

    .line 62
    aget v2, v1, v2

    .line 63
    iput v2, v0, Log1$a;->d:I

    .line 64
    sget v2, Leji;->a:I

    .line 65
    aget v1, v1, v3

    .line 66
    iput v1, v0, Log1$a;->e:I

    .line 67
    :cond_7
    iget-object v1, p1, Lcom/twitter/dm/json/JsonAttachment;->a:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Log1$a;->a:Ljava/lang/String;

    .line 69
    sget v1, Leji;->a:I

    .line 70
    iget-object v1, p1, Lcom/twitter/dm/json/JsonAttachment;->b:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Log1$a;->b:Ljava/lang/String;

    .line 72
    iget-object p1, p1, Lcom/twitter/dm/json/JsonAttachment;->c:Ljava/lang/String;

    .line 73
    iput-object p1, v0, Log1$a;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    :goto_1
    return-object p1
.end method

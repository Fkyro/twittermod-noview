.class public final Llw9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llw9;->a:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llw9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrti;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llw9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llw9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llw9;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/ComponentName;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lr80;->a:Lr80;

    iget-object v1, p0, Llw9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lr80;->g(Landroid/content/Context;Landroid/content/Intent;)[Landroid/content/ComponentName;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :goto_1
    check-cast p1, Lbk6;

    const-string v0, "tweet"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    .line 8
    iget-object v1, p0, Llw9;->b:Ljava/lang/Object;

    check-cast v1, Lrti;

    invoke-virtual {v1, p1}, Lrti;->a(Lbk6;)Llxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 9
    new-instance p1, Lf5w;

    const-class v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, ""

    .line 10
    invoke-direct {p1, v1, v2}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

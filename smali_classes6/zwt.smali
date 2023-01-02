.class public final synthetic Lzwt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzwt;->E0:I

    iput-object p1, p0, Lzwt;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget v0, p0, Lzwt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzwt;->F0:Ljava/lang/Object;

    check-cast v0, Lkxt$b;

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    const-string v1, "$factory"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkxt$b;->a(Lcom/twitter/tweetview/core/TweetView;)Lkxt;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lzwt;->F0:Ljava/lang/Object;

    check-cast v0, Lyr1;

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    .line 3
    new-instance v1, Lbal;

    invoke-direct {v1, p1, v0}, Lbal;-><init>(Lcom/twitter/tweetview/core/QuoteView;Lyr1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

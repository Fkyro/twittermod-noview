.class public final synthetic Lkto;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkto;->a:I

    iput-object p1, p0, Lkto;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget v0, p0, Lkto;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkto;->b:Ljava/lang/Object;

    check-cast v0, Lu2v;

    .line 1
    invoke-virtual {v0, v1}, Lu2v;->b(Ljava/io/Closeable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lkto;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v2, "$this_onButtonClicks"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljr1;

    .line 5
    invoke-direct {v2, v1}, Ljr1;-><init>(Lju9;)V

    .line 6
    invoke-virtual {v0, v1, v1, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->w(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;Ljr1;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lkto;->b:Ljava/lang/Object;

    check-cast v0, Lhu0$a;

    .line 8
    iput-object v1, v0, Lhu0$a;->G0:Lpop;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

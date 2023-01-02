.class public final synthetic Lo1a;
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

    iput p2, p0, Lo1a;->E0:I

    iput-object p1, p0, Lo1a;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 2

    iget v0, p0, Lo1a;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo1a;->F0:Ljava/lang/Object;

    check-cast v0, Lx4m;

    check-cast p1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    .line 1
    new-instance v1, Llgt;

    invoke-direct {v1, p1, v0}, Llgt;-><init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;Lx4m;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lo1a;->F0:Ljava/lang/Object;

    check-cast v0, Lq5d$d;

    .line 3
    check-cast p1, Lcom/twitter/ui/view/AsyncView;

    invoke-interface {v0, p1}, Lq5d$d;->a(Lcom/twitter/ui/view/AsyncView;)Lq5d;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lo1a;->F0:Ljava/lang/Object;

    check-cast v0, Lcpl;

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "$releaseCompletable"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ltrc;

    invoke-direct {v1, p1, v0}, Ltrc;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcpl;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lo1a;->F0:Ljava/lang/Object;

    check-cast v0, Lkxt$b;

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    invoke-interface {v0, p1}, Lkxt$b;->a(Lcom/twitter/tweetview/core/TweetView;)Lkxt;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

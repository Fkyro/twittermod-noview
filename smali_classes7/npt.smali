.class public final Lnpt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lnpt;->a:I

    iput-object p1, p0, Lnpt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnpt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsss;Lbvs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnpt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnpt;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnpt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnpt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lbk6;

    invoke-virtual {p0, p1}, Lnpt;->f(Lbk6;)Lcom/twitter/tweetview/core/QuoteView;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Lsed;

    const-string v0, "interestTopicItem"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lep7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lbk6;)Lcom/twitter/tweetview/core/QuoteView;
    .locals 7

    .line 1
    iget-object v0, p0, Lnpt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06de

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    .line 3
    new-instance v1, Llht;

    sget-object v4, Lom8;->a:Lom8$e;

    iget-object v5, p0, Lnpt;->c:Ljava/lang/Object;

    check-cast v5, Lzsl;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v5}, Llht;-><init>(ZLom8;Lzsl;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/QuoteView;->setMediaForwardEnabled(Z)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/tweetview/core/QuoteView;->l(Lbk6;Lkht;Ljava/lang/Integer;)V

    return-object v0
.end method

.class public final Lcom/twitter/rooms/ui/audiospace/di/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx6p;


# instance fields
.field public final synthetic a:Lhwt;

.field public final synthetic b:Lzsl;

.field public final synthetic c:Lyr1;


# direct methods
.method public constructor <init>(Lhwt;Lzsl;Lyr1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->a:Lhwt;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->b:Lzsl;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->c:Lyr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/QuoteView;Lbk6;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualTweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b085a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lial;

    invoke-virtual {p1, p2}, Lial;->e(Lbk6;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tag not found"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/tweetview/core/QuoteView;)V
    .locals 4

    .line 1
    new-instance v0, Lial;

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->a:Lhwt;

    .line 3
    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->b:Lzsl;

    .line 4
    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/di/b;->c:Lyr1;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lial;-><init>(Landroid/view/View;Lhwt;Lzsl;Lyr1;)V

    const v1, 0x7f0b085a

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

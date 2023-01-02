.class public final Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;-><init>(Lpht;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ln7v;Lcpl;Lyf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/a;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetdetail/destinationoverlay/a;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;Lgk6;)V

    .line 4
    const-class v1, Lzht;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/b;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetdetail/destinationoverlay/b;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;Lgk6;)V

    .line 6
    const-class v1, Lcit;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/c;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetdetail/destinationoverlay/c;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;Lgk6;)V

    .line 8
    const-class v1, Lbit;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/d;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetdetail/destinationoverlay/d;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;Lgk6;)V

    .line 10
    const-class v1, Lyht;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/e;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$a;->E0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetdetail/destinationoverlay/e;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;Lgk6;)V

    .line 12
    const-class v1, Lait;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmjt;",
        "Lmjt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lntu;

.field public final synthetic F0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;


# direct methods
.method public constructor <init>(Lntu;Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;->E0:Lntu;

    iput-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;->F0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmjt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmjt;->Companion:Lmjt$a;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;->E0:Lntu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unifiedCardComponent"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, v1, Lkm0;

    if-eqz v0, :cond_2

    .line 6
    check-cast v1, Lkm0;

    iget-object v0, v1, Lkm0;->b:Ldm0;

    .line 7
    iget-object v1, v0, Ldm0;->e:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Ldm0;->g:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 9
    :cond_0
    iget-object v4, v0, Ldm0;->h:Lfcl;

    .line 10
    iget-object v0, v0, Ldm0;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 11
    :goto_0
    new-instance v0, Ls42$a;

    invoke-direct {v0, v1, v2, v3, v4}, Ls42$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, v1, Lte8;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ls42$c;

    .line 14
    check-cast v1, Lte8;

    iget-object v2, v1, Lte8;->b:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lte8;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2, v1}, Ls42$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Ls42$b;->d:Ls42$b;

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel$b;->F0:Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    const/4 v2, 0x3

    .line 19
    iget-object v1, v1, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->T0:Lbk6;

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->a1:Litu;

    if-eqz v1, :cond_5

    .line 21
    sget-object v3, Lfuu;->Companion:Lfuu$a;

    invoke-virtual {v3, v1}, Lfuu$a;->a(Litu;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v3, v1}, Lfuu$a;->b(Litu;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x2

    :cond_5
    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v0, v2, v1, v3}, Lmjt;->l(Lmjt;Ls42;IZI)Lmjt;

    move-result-object p1

    return-object p1
.end method

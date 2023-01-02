.class public final Lnwv;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lv41;
.implements Lvw5$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lv41;",
        "Lvw5$a<",
        "Ln7r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y0:Lfw5;

.field public final Z0:Lktu;

.field public final a1:Lncu;

.field public final b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfw5;Lktu;Lncu;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lnwv;->Y0:Lfw5;

    .line 3
    iput-object p3, p0, Lnwv;->Z0:Lktu;

    .line 4
    iput-object p4, p0, Lnwv;->a1:Lncu;

    const p2, 0x7f0b0986

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.media_item)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p1, p0, Lnwv;->b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final getAutoPlayableItem()Lt41;
    .locals 2

    iget-object v0, p0, Lnwv;->b1:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    const-string v1, "videoContainerHost.autoPlayableItem"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Lmab;
    .locals 6

    .line 1
    check-cast p1, Ln7r$a;

    .line 2
    new-instance v4, Lztu$a;

    invoke-direct {v4}, Lztu$a;-><init>()V

    .line 3
    iget v0, p1, Ln7r$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, v4, Lztu$a;->b:I

    .line 5
    iget-object v0, p0, Lnwv;->Y0:Lfw5;

    .line 6
    iget-object p1, p1, Ln7r$a;->a:Lb7r;

    .line 7
    iget-object v1, p1, Lb7r;->b:Lwd8;

    .line 8
    sget-object v2, Lcs9;->P0:Lcs9;

    .line 9
    sget-object v3, Les9;->F0:Les9;

    const/4 v5, -0x1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfw5;->a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;

    move-result-object p1

    .line 11
    new-instance v0, Lmwv;

    invoke-direct {v0, p1}, Lmwv;-><init>(Ld0o;)V

    return-object v0
.end method

.class public final Lwoc;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lvw5$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lvw5$a<",
        "Ln7r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y0:Lfw5;

.field public final Z0:Lktu;

.field public final a1:Lef3;

.field public final b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfw5;Lktu;Lef3;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lwoc;->Y0:Lfw5;

    .line 3
    iput-object p3, p0, Lwoc;->Z0:Lktu;

    .line 4
    iput-object p4, p0, Lwoc;->a1:Lef3;

    const p2, 0x7f0b0986

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.media_item)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lwoc;->b1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string p3, "card"

    .line 6
    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "itemView.context"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0401d1

    invoke-static {p1, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07009d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->B(IF)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Lmab;
    .locals 7

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
    iget-object v0, p0, Lwoc;->Y0:Lfw5;

    .line 6
    iget-object v1, p1, Ln7r$a;->a:Lb7r;

    .line 7
    iget-object v1, v1, Lb7r;->b:Lwd8;

    .line 8
    sget-object v2, Lcs9;->P0:Lcs9;

    .line 9
    sget-object v3, Les9;->F0:Les9;

    .line 10
    new-instance v5, Luoc;

    invoke-direct {v5, p1, p0}, Luoc;-><init>(Ln7r$a;Lwoc;)V

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lfw5;->b(Lwd8;Lcs9;Les9;Lztu$a;Ld0o;I)Ld0o;

    move-result-object p1

    .line 11
    new-instance v0, Lvoc;

    invoke-direct {v0, p1}, Lvoc;-><init>(Ld0o;)V

    return-object v0
.end method

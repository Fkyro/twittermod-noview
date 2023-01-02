.class public final Lz8u$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lwsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final Y0:Lcom/twitter/media/ui/image/UserImageView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/view/ViewGroup;

.field public final c1:Landroid/content/res/Resources;

.field public d1:Lg8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8p<",
            "Lrsk;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Lzh0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12af

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lz8u$b;->Y0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b12d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz8u$b;->Z0:Landroid/widget/TextView;

    const v0, 0x7f0b04c7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz8u$b;->a1:Landroid/widget/TextView;

    const v0, 0x7f0b06d6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz8u$b;->b1:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lz8u$b;->c1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final n(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz8u$b;->e1:Lzh0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lzh0;->F0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8p;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Lrsk;

    invoke-interface {p2, p1}, Lg8p;->c0(Lj8p;)V

    :cond_0
    return-void
.end method

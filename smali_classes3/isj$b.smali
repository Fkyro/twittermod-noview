.class public final Lisj$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lisj;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lusj;

.field public g:Lqsj;


# direct methods
.method public constructor <init>(Lisj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisj$b;->a:Lisj;

    .line 3
    iput-object p2, p0, Lisj$b;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b0780

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p1, p0, Lisj$b;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const p1, 0x7f0b077d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lisj$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0781

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lisj$b;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisj$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.class public final Lb9u$a;
.super Lsw3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c1:Lcom/twitter/media/ui/image/UserImageView;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/widget/TextView;

.field public final f1:Landroid/view/ViewGroup;

.field public final g1:Landroid/content/res/Resources;

.field public h1:Lg8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8p<",
            "Lrsk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsw3$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    const p2, 0x7f0b12af

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lb9u$a;->c1:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b12d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb9u$a;->d1:Landroid/widget/TextView;

    const p2, 0x7f0b04c7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb9u$a;->e1:Landroid/widget/TextView;

    const p2, 0x7f0b06d6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lb9u$a;->f1:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb9u$a;->g1:Landroid/content/res/Resources;

    return-void
.end method

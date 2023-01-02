.class public final Llvp;
.super Lkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf<",
        "Lcom/twitter/ui/widget/TintableImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llvp$a;


# instance fields
.field public final E0:Lcom/twitter/ui/widget/TintableImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvp$a;

    invoke-direct {v0}, Llvp$a;-><init>()V

    sput-object v0, Llvp;->Companion:Llvp$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TintableImageView;)V
    .locals 1

    const-string v0, "badge"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    iput-object p1, p0, Llvp;->E0:Lcom/twitter/ui/widget/TintableImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvp;->E0:Lcom/twitter/ui/widget/TintableImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lkvp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkvp;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llvp;->E0:Lcom/twitter/ui/widget/TintableImageView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llvp;->E0:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1}, Lkvp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Llvp;->E0:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {p1}, Lkvp;->a()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Llvp;->E0:Lcom/twitter/ui/widget/TintableImageView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public final Lcom/twitter/media/ui/image/RichImageView$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/RichImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/RichImageView$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/RichImageView$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

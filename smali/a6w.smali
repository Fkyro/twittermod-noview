.class public final La6w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6w;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La6w;->a:Landroid/view/View;

    iget v1, p0, La6w;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, La6w;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lb2w;->s(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, La6w;->a:Landroid/view/View;

    iget v1, p0, La6w;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, La6w;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lb2w;->r(Landroid/view/View;I)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, La6w;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, La6w;->d:I

    .line 3
    invoke-virtual {p0}, La6w;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

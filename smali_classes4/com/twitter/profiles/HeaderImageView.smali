.class public Lcom/twitter/profiles/HeaderImageView;
.super Lcom/twitter/media/ui/image/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/HeaderImageView$a;
    }
.end annotation


# static fields
.field public static final synthetic o1:I


# instance fields
.field public m1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lcom/twitter/profiles/HeaderImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    const/high16 p1, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public getSavedBitmaps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    return-object v0
.end method

.method public setHeaderLoadedListener(Lcom/twitter/profiles/HeaderImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/HeaderImageView;->n1:Lcom/twitter/profiles/HeaderImageView$a;

    return-void
.end method

.method public setProfileUser(Lyvk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lozb;

    invoke-direct {v0, p0, p1}, Lozb;-><init>(Lcom/twitter/profiles/HeaderImageView;Lyvk;)V

    .line 2
    invoke-static {p1}, Llzb;->a(Lyvk;)Ldqc$a;

    move-result-object p1

    .line 3
    iput-object v0, p1, Lz4m$a;->g:Lz4m$b;

    .line 4
    sget v0, Leji;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/d;->r(Ldqc$a;Z)Z

    :goto_0
    return-void
.end method

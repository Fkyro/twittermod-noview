.class public final Lk0q;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk0q$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/twitter/media/ui/image/UserImageView;

.field public d:I

.field public final e:Landroid/animation/AnimatorSet;

.field public final f:Landroid/animation/AnimatorSet;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0q$a;

    invoke-direct {v0}, Lk0q$a;-><init>()V

    sput-object v0, Lk0q;->Companion:Lk0q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk0q;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lk0q;->c:Lcom/twitter/media/ui/image/UserImageView;

    .line 5
    iput p4, p0, Lk0q;->d:I

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lk0q;->e:Landroid/animation/AnimatorSet;

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lk0q;->f:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0q;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lk0q;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

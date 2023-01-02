.class public final Lcom/twitter/android/media/imageeditor/stickers/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/twitter/android/media/imageeditor/stickers/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzlq;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcom/twitter/android/media/imageeditor/stickers/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzlq;",
            ">;",
            "Lcom/twitter/android/media/imageeditor/stickers/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->H0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->I0:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->J0:Lcom/twitter/android/media/imageeditor/stickers/c$a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->I0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlq;

    .line 3
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/d$b;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Lnso;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lzlq;Lcom/twitter/android/media/imageeditor/stickers/d$b;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/c;->H0:Landroid/content/Context;

    .line 2
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(Landroid/content/Context;Lx4m;)Lcom/twitter/android/media/imageeditor/stickers/d$b;

    move-result-object p1

    return-object p1
.end method

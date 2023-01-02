.class public final Lkkb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lw3b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhkb;


# direct methods
.method public constructor <init>(Lhkb;)V
    .locals 0

    iput-object p1, p0, Lkkb;->E0:Lhkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lw3b;

    .line 2
    iget-object v0, p0, Lkkb;->E0:Lhkb;

    iget-object v1, v0, Lhkb;->Z1:Lw3b;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lhkb;->Z1:Lw3b;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lhkb;->r2(I)V

    .line 5
    iget-object p1, p1, Lw3b;->l1:Lx3b;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lkkb;->E0:Lhkb;

    iget-object v1, p1, Lx3b;->a:Lm3b;

    iget-object v1, v1, Lm3b;->b:Ljava/util/List;

    iget-object p1, p1, Lx3b;->b:Ll3b;

    iget-object p1, p1, Ll3b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iput-object v1, v0, Lhkb;->k2:Ljava/util/List;

    .line 9
    iput-object p1, v0, Lhkb;->l2:Ljava/lang/String;

    .line 10
    iget-object p1, v0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lhkb;->o2()Z

    move-result v0

    .line 12
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz p1, :cond_2

    .line 13
    iput-boolean v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->E0:Z

    .line 14
    iput-object v1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->F0:Ljava/lang/Iterable;

    .line 15
    iget v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->H0:I

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

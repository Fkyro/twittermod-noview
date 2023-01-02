.class public final Ljkb;
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

    iput-object p1, p0, Ljkb;->E0:Lhkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5

    .line 1
    check-cast p1, Lw3b;

    .line 2
    iget-object v0, p0, Ljkb;->E0:Lhkb;

    iget-object v1, v0, Lhkb;->Z1:Lw3b;

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lhkb;->Z1:Lw3b;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lhkb;->r2(I)V

    .line 5
    iget-object p1, p1, Lw3b;->l1:Lx3b;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lx3b;->a:Lm3b;

    iget-object v0, v0, Lm3b;->b:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lx3b;->b:Ll3b;

    iget-object p1, p1, Ll3b;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 9
    :goto_0
    iget-object v2, p0, Ljkb;->E0:Lhkb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput-object v1, v2, Lhkb;->l2:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v2, Lhkb;->k2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 13
    new-instance v1, Llze$a;

    invoke-direct {v1, v3}, Llze$a;-><init>(I)V

    .line 14
    iget-object v3, v2, Lhkb;->k2:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 16
    invoke-virtual {v1, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Lhkb;->k2:Ljava/util/List;

    .line 18
    iput-object v0, v2, Lhkb;->l2:Ljava/lang/String;

    .line 19
    :goto_1
    iget-object p1, v2, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, v2, Lhkb;->k2:Ljava/util/List;

    invoke-virtual {v2}, Lhkb;->o2()Z

    move-result v1

    .line 21
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->K0:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz p1, :cond_3

    .line 22
    iput-boolean v1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->E0:Z

    .line 23
    iput-object v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->F0:Ljava/lang/Iterable;

    .line 24
    iget v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->H0:I

    invoke-virtual {p1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

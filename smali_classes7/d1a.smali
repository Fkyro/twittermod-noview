.class public final Ld1a;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lsdr;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld1a;",
        "Lz4d;",
        "Lsdr;",
        "<init>",
        "()V",
        "feature.tfa.explore.immersive-pager.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final Y1:Lsee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    new-instance v0, Ld1a$a;

    invoke-direct {v0, p0}, Ld1a$a;-><init>(Ld1a;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Ld1a;->Y1:Lsee;

    return-void
.end method


# virtual methods
.method public final synthetic B(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final D()Z
    .locals 4

    invoke-virtual {p0}, Ld1a;->o2()Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Ld1a;->o2()Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt6j;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Ld1a;->o2()Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final o2()Lcom/twitter/ui/view/RtlViewPager;
    .locals 1

    iget-object v0, p0, Ld1a;->Y1:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    return-object v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

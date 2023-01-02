.class public final Lvdb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Lvdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lvdb;

    return-void
.end method

.method public constructor <init>(Lvdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdb$b;->E0:Lvdb;

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvdb$b;->E0:Lvdb;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lvdb;->Y1:Lsdb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln37;->k(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 3
    iput-object v1, p1, Lvdb;->q2:Landroid/database/Cursor;

    .line 4
    iget-object v0, p1, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMediaBucketCursor(Landroid/database/Cursor;)V

    .line 6
    iget-object p1, p1, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(I)V

    :cond_0
    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    iget-object v0, p0, Lvdb$b;->E0:Lvdb;

    if-nez v0, :cond_0

    const-string p2, "delivers data to destroyed GalleryGridFragment: id="

    .line 3
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget p1, p1, Lvif;->E0:I

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lvif;->E0:I

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lvdb;->q2:Landroid/database/Cursor;

    .line 11
    invoke-static {v0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object p2

    .line 12
    iget-object v0, v0, Lvdb;->Z1:Lvdb$b;

    invoke-virtual {p2, v1, p1, v0}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMediaBucketCursor(Landroid/database/Cursor;)V

    .line 15
    iget-object p1, v0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-boolean p2, v0, Lvdb;->r2:Z

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMoreEnabled(Z)V

    .line 16
    iget-object p1, v0, Lvdb;->o2:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object p2, v0, Lvdb;->p2:Lzeg;

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(Lzeg;)V

    goto :goto_0

    .line 17
    :cond_3
    iput-object p2, v0, Lvdb;->q2:Landroid/database/Cursor;

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, v0, Lvdb;->Y1:Lsdb;

    invoke-virtual {p1, p2}, Ln37;->k(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 19
    iget p1, v0, Lvdb;->i2:I

    if-lez p1, :cond_5

    iget-object v2, v0, Lvdb;->Y1:Lsdb;

    .line 20
    invoke-virtual {v2}, Lsdb;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 21
    iget p1, v0, Lvdb;->i2:I

    const/4 v2, 0x0

    .line 22
    iput v2, v0, Lvdb;->i2:I

    .line 23
    iget-object v2, v0, Lvdb;->b2:Landroid/widget/GridView;

    new-instance v3, Ld5m;

    invoke-direct {v3, v0, p1, v1}, Ld5m;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 25
    new-instance p1, Lka4;

    .line 26
    iget-object v0, v0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "composition::photo_gallery::load_finished"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lobo;->x(J)Lobo;

    .line 30
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lafg;

    iget-object p2, p0, Lvdb$b;->E0:Lvdb;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lafg;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid loader id: "

    .line 3
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "media_bucket"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzeg;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lefg;

    iget-object v0, p0, Lvdb$b;->E0:Lvdb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvdb$b;->E0:Lvdb;

    iget-boolean v1, v1, Lvdb;->s2:Z

    invoke-direct {p2, v0, v1, p1}, Lefg;-><init>(Landroid/content/Context;ZLzeg;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Lefg;

    iget-object p2, p0, Lvdb$b;->E0:Lvdb;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lvdb$b;->E0:Lvdb;

    iget-boolean v0, v0, Lvdb;->s2:Z

    const-string v1, "external"

    .line 8
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lefg;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-object p1
.end method

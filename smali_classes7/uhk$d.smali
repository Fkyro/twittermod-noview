.class public final Luhk$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhk;-><init>(Landroid/view/View;Lno;Lvq2;Lghk;Lfhk;Ldj6;Ldj6;Lqhk;Lut9;Landroidx/fragment/app/p;Lx4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luhk;


# direct methods
.method public constructor <init>(Luhk;)V
    .locals 0

    iput-object p1, p0, Luhk$d;->E0:Luhk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    .line 2
    iget-object v0, p0, Luhk$d;->E0:Luhk;

    .line 3
    iget-object v0, v0, Luhk;->G0:Lghk;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Le7g;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaAttachment"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lghk;->a:Lrr1;

    new-instance v1, Lmhk;

    invoke-direct {v1, p1}, Lmhk;-><init>(Le7g;)V

    invoke-virtual {v0, v1}, Lrr1;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

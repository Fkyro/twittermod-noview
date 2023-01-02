.class public final Ln9l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/media/ui/image/UserImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln9l;


# direct methods
.method public constructor <init>(Ln9l;)V
    .locals 0

    iput-object p1, p0, Ln9l$a;->E0:Ln9l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "QuoteCompositeAvatarViewDelegate#UserImageView#ctor"

    .line 1
    iget-object v1, p0, Ln9l$a;->E0:Ln9l;

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/media/ui/image/UserImageView;

    .line 4
    iget-object v1, v1, Ln9l;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const-string v1, "profile"

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801bb

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw v0
.end method

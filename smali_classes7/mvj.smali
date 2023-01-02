.class public final synthetic Lmvj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxwi;


# instance fields
.field public final synthetic E0:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvj;->E0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final l(Lomb;)V
    .locals 3

    iget-object v0, p0, Lmvj;->E0:Landroid/content/res/Resources;

    .line 1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const v2, 0x7f080294

    .line 3
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    :try_start_0
    iget-object p1, p1, Lomb;->a:Lakc;

    .line 6
    invoke-interface {p1, v0}, Lakc;->A0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

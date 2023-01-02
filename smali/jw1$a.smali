.class public final Ljw1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw1;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljw1;


# direct methods
.method public constructor <init>(Ljw1;)V
    .locals 0

    iput-object p1, p0, Ljw1$a;->E0:Ljw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Ljw1$a;->E0:Ljw1;

    invoke-virtual {v0, p1}, Ljw1;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    throw v0
.end method

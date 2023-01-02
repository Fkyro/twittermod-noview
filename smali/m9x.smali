.class public final Lm9x;
.super Lt8x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8x<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxbx;Lcay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt8x;-><init>(Lxbx;Lcay;)V

    return-void
.end method


# virtual methods
.method public final W0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lt8x;->b:Lxbx;

    .line 2
    iget-object p2, p2, Lxbx;->d:Lxax;

    .line 3
    iget-object v0, p0, Lt8x;->a:Lcay;

    invoke-virtual {p2, v0}, Lxax;->c(Lcay;)V

    .line 4
    sget-object p2, Lxbx;->g:Lx58;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lt8x;->a:Lcay;

    .line 7
    invoke-virtual {p2, p1}, Lcay;->b(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lz2x;
.super Ll1x;
.source "Twttr"


# instance fields
.field public final synthetic a:Lc3x;


# direct methods
.method public constructor <init>(Lc3x;)V
    .locals 0

    iput-object p1, p0, Lz2x;->a:Lc3x;

    invoke-direct {p0}, Ll1x;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lz2x;->a:Lc3x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void
.end method

.class public final Lv2x;
.super Ll1x;
.source "Twttr"


# instance fields
.field public final synthetic a:Lw2x;


# direct methods
.method public constructor <init>(Lw2x;)V
    .locals 0

    iput-object p1, p0, Lv2x;->a:Lw2x;

    invoke-direct {p0}, Ll1x;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lv2x;->a:Lw2x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void
.end method

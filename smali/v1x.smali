.class public final Lv1x;
.super Lclc$a;
.source "Twttr"


# instance fields
.field public final synthetic a:Lvgr;


# direct methods
.method public constructor <init>(Lvgr;)V
    .locals 0

    iput-object p1, p0, Lv1x;->a:Lvgr;

    invoke-direct {p0}, Lclc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lv1x;->a:Lvgr;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return-void
.end method

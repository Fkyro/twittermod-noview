.class public abstract Lwly;
.super Lugr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lugr<",
        "Lfay;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lvgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lugr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lvgr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lfay;

    iput-object p2, p0, Lwly;->d:Lvgr;

    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lktx;

    move-object p2, p0

    check-cast p2, Ldgy;

    new-instance v0, Lyiy;

    invoke-direct {v0, p2}, Lyiy;-><init>(Ldgy;)V

    invoke-interface {p1, v0}, Lktx;->U1(Ls2y;)V

    return-void
.end method

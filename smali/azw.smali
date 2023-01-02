.class public final Lazw;
.super Lugr;
.source "Twttr"


# instance fields
.field public final synthetic d:Lugr$a;


# direct methods
.method public constructor <init>(Lugr$a;[Ldaa;ZI)V
    .locals 0

    iput-object p1, p0, Lazw;->d:Lugr$a;

    invoke-direct {p0, p2, p3, p4}, Lugr;-><init>([Ldaa;ZI)V

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

    .line 1
    iget-object v0, p0, Lazw;->d:Lugr$a;

    .line 2
    iget-object v0, v0, Lugr$a;->a:Lcql;

    .line 3
    invoke-interface {v0, p1, p2}, Lcql;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

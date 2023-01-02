.class public final Lfcc$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->d(Ljava/lang/String;Lip3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfcc;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfcc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfcc$d;->E0:Lfcc;

    iput-object p2, p0, Lfcc$d;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfcc$d;->E0:Lfcc;

    iget-object v0, p0, Lfcc$d;->F0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lfcc;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lfcc;->c:Lhk2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lhk2;->a:Luec;

    invoke-interface {v1, v0}, Luec;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lfcc;->b:Lfk2;

    invoke-interface {p1, v0}, Lfk2;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lfcc$d;->E0:Lfcc;

    iget-object v0, p0, Lfcc$d;->F0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lfcc;->c(Ljava/lang/String;)V

    const-string v0, "There was an error while ejecting Guest on Broadcaster."

    .line 10
    invoke-virtual {p1, v0}, Lfcc;->e(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

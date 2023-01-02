.class public final Lv53$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv53;->j(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv53;


# direct methods
.method public constructor <init>(Lv53;)V
    .locals 0

    iput-object p1, p0, Lv53$d;->E0:Lv53;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv53$d;->E0:Lv53;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lv53$d;->E0:Lv53;

    const-string v0, "End Stream request success"

    .line 6
    invoke-virtual {p1, v0}, Lv53;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lv53$d;->E0:Lv53;

    const-string v0, "End Stream request not successful"

    .line 8
    invoke-virtual {p1, v0}, Lv53;->b(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

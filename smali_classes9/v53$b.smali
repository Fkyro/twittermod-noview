.class public final Lv53$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv53;->f(Ljava/lang/String;)Lqmp;
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

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv53;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv53$b;->E0:Lv53;

    iput-object p2, p0, Lv53$b;->F0:Ljava/lang/String;

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
    iget-object p1, p0, Lv53$b;->E0:Lv53;

    .line 4
    iget-object p1, p1, Lv53;->c:Lorb;

    .line 5
    iget-object v0, p0, Lv53$b;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lv53$b;->E0:Lv53;

    const-string v0, "Stream cancel request success"

    .line 7
    invoke-virtual {p1, v0}, Lv53;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lv53$b;->E0:Lv53;

    const-string v0, "Stream cancel request not successful"

    .line 9
    invoke-virtual {p1, v0}, Lv53;->b(Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

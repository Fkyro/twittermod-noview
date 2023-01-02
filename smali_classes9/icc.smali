.class public final Licc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
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

    iput-object p1, p0, Licc;->E0:Lfcc;

    iput-object p2, p0, Licc;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    .line 2
    iget-object p1, p0, Licc;->E0:Lfcc;

    .line 3
    iget-object p1, p1, Lfcc;->c:Lhk2;

    .line 4
    iget-object v0, p0, Licc;->F0:Ljava/lang/String;

    .line 5
    sget-object v1, Luec$h;->I0:Luec$h;

    .line 6
    invoke-virtual {p1, v0, v1}, Lhk2;->a(Ljava/lang/String;Luec$h;)V

    .line 7
    iget-object p1, p0, Licc;->E0:Lfcc;

    iget-object v0, p0, Licc;->F0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lfcc;->c(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

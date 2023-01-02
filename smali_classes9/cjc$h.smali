.class public final Lcjc$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcjc;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjc$h;->E0:Lcjc;

    iput-object p2, p0, Lcjc$h;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;

    .line 2
    iget-object p1, p0, Lcjc$h;->E0:Lcjc;

    .line 3
    iget-object p1, p1, Lcjc;->n:Lygn;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lygn;->n()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcjc$h;->E0:Lcjc;

    .line 6
    iget-object p1, p1, Lcjc;->h:Ld63;

    .line 7
    iget-object v0, p0, Lcjc$h;->F0:Ljava/lang/String;

    .line 8
    sget-object v1, Luec$h;->O0:Luec$h;

    .line 9
    invoke-virtual {p1, v0, v1}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcjc$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->h(ZLjava/lang/String;Lygn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lygn;

.field public final synthetic F0:Lcjc;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lygn;Lcjc;Z)V
    .locals 0

    iput-object p1, p0, Lcjc$j;->E0:Lygn;

    iput-object p2, p0, Lcjc$j;->F0:Lcjc;

    iput-boolean p3, p0, Lcjc$j;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;

    .line 2
    iget-object v0, p0, Lcjc$j;->E0:Lygn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lygn;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcjc$j;->F0:Lcjc;

    .line 4
    iget-object v0, v0, Lcjc;->a:Lahc;

    .line 5
    invoke-virtual {v0}, Lahc;->i()V

    .line 6
    iget-object v0, p0, Lcjc$j;->F0:Lcjc;

    .line 7
    iget-object v0, v0, Lcjc;->m:Ldjc;

    const-string v1, "it"

    .line 8
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcjc$j;->G0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v0, v0, Ldjc;->a:Lzf2;

    if-eqz v0, :cond_3

    const-string v1, "SessionId is missing in response"

    .line 12
    invoke-virtual {v0, v1, v3}, Lzf2;->i(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v2, v1}, Ldjc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Ldjc;->h:Ldjc$a;

    invoke-interface {v1}, Ldjc$a;->g()V

    .line 15
    iget-object v0, v0, Ldjc;->a:Lzf2;

    if-eqz v0, :cond_3

    const-string v1, "Submit Call In request failed"

    .line 16
    invoke-virtual {v0, v1, v3}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcjc$j;->F0:Lcjc;

    invoke-virtual {p1}, Lcjc;->d()V

    .line 19
    iget-object p1, p0, Lcjc$j;->F0:Lcjc;

    invoke-virtual {p1}, Lcjc;->c()V

    .line 20
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

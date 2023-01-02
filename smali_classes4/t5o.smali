.class public final Lt5o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Ltv/periscope/android/api/EditBroadcastResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/util/Calendar;

.field public final synthetic I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z

.field public final synthetic K0:Ls5o;

.field public final synthetic L0:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLs5o;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ls5o;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt5o;->E0:Ljava/lang/String;

    iput-object p2, p0, Lt5o;->F0:Ljava/lang/String;

    iput-object p3, p0, Lt5o;->G0:Ljava/lang/String;

    iput-object p4, p0, Lt5o;->H0:Ljava/util/Calendar;

    iput-object p5, p0, Lt5o;->I0:Ljava/util/Set;

    iput-boolean p6, p0, Lt5o;->J0:Z

    iput-object p7, p0, Lt5o;->K0:Ls5o;

    iput-object p8, p0, Lt5o;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ltv/periscope/android/api/EditBroadcastRequest;

    .line 6
    iget-object v1, p0, Lt5o;->E0:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lt5o;->F0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lt5o;->G0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lt5o;->H0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lt5o;->I0:Ljava/util/Set;

    .line 11
    iget-boolean v8, p0, Lt5o;->J0:Z

    .line 12
    iget-object v0, p0, Lt5o;->K0:Ls5o;

    iget-object v9, p0, Lt5o;->L0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 14
    invoke-static {}, Lcun;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v9, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/api/EditBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    .line 17
    iget-object v0, p0, Lt5o;->K0:Ls5o;

    .line 18
    iget-object v1, v0, Ls5o;->d:Ltv/periscope/android/api/AuthedApiService;

    .line 19
    iget-object v0, v0, Ls5o;->e:Ltwo;

    .line 20
    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrwo;->a()Z

    move-result v10

    .line 21
    :cond_2
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v10, v0}, Ltv/periscope/android/api/AuthedApiService;->editScheduledAudioBroadcast(Ltv/periscope/android/api/EditBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.class public final Ljy0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsAudioSpaceResponse;",
        "Lwop<",
        "+",
        "Ltx0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhy0;

.field public final synthetic F0:Lhy0$a;


# direct methods
.method public constructor <init>(Lhy0;Lhy0$a;)V
    .locals 0

    iput-object p1, p0, Ljy0;->E0:Lhy0;

    iput-object p2, p0, Ljy0;->F0:Lhy0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceResponse;

    const-string v0, "psResponse"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/PsAudioSpaceResponse;->getAudioSpace()Ltv/periscope/android/api/PsAudioSpace;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/PsAudioSpace;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljy0;->E0:Lhy0;

    .line 5
    iget-object v0, v0, Lhy0;->J0:Lpkd;

    .line 6
    iget-object v1, p0, Ljy0;->F0:Lhy0$a;

    .line 7
    iget-object v1, v1, Lhy0$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Liy0;

    invoke-direct {v1, p1}, Liy0;-><init>(Ltv/periscope/android/api/PsAudioSpaceResponse;)V

    new-instance p1, Lpp1;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ly1l;->z(Ltv/periscope/android/api/PsAudioSpaceResponse;Z)Ltx0;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

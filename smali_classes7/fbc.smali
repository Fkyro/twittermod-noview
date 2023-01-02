.class public final Lfbc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcbc;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Lpac;


# direct methods
.method public constructor <init>(Lcbc;Lcom/twitter/util/user/UserIdentifier;Lpac;)V
    .locals 0

    iput-object p1, p0, Lfbc;->E0:Lcbc;

    iput-object p2, p0, Lfbc;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lfbc;->G0:Lpac;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfbc;->E0:Lcbc;

    .line 2
    iget-object v0, v0, Lcbc;->M0:Lzot;

    .line 3
    iget-object v1, p0, Lfbc;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v2, p0, Lfbc;->G0:Lpac;

    .line 5
    iget-object v2, v2, Lpac;->G0:Lhac;

    .line 6
    iget-object v2, v2, Lhac;->G0:Ljava/lang/String;

    const-string v3, "state.nudge.nudgeId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lmtt;->F0:Lmtt;

    const/16 v4, 0xa

    .line 8
    invoke-virtual {v0, v1, v2, v4, v3}, Lzot;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILmtt;)V

    .line 9
    iget-object v0, p0, Lfbc;->G0:Lpac;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lpac;->H0:Z

    .line 11
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

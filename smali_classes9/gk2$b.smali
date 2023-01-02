.class public final Lgk2$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luec$i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;)V
    .locals 0

    iput-object p1, p0, Lgk2$b;->E0:Lgk2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luec$i;

    .line 2
    iget-object v0, p0, Lgk2$b;->E0:Lgk2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lgk2;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Luec$i;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Luec$i;->b:Luec$h;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Luec$i;->c:Luec$h;

    .line 8
    invoke-virtual {p1}, Luec$h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "userId"

    .line 9
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lgk2;->b:Lorb;

    invoke-virtual {p1, v2}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, La47;->h()J

    move-result-wide v2

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 13
    invoke-static {v4, v5}, Lkvr;->e(J)Lkvr;

    move-result-object v2

    .line 14
    iget-wide v3, v2, Lkvr;->E0:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide v7, 0x100000000L

    .line 16
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 17
    iget-wide v7, v2, Lkvr;->E0:J

    and-long v4, v7, v5

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 19
    new-instance v3, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;

    const-string v4, "endNtpTime"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lgk2;->e:Lp76;

    .line 21
    iget-object v0, v0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v0, v3}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->countdownStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lqmp;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lev;->E(Lqmp;Lp76;)V

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

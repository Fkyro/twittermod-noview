.class public final Lnd7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd7;->C(Ljava/lang/String;[JLni6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnd7;

.field public final synthetic F0:Lvaj;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lni6;


# direct methods
.method public constructor <init>(Lnd7;Lvaj;Ljava/lang/String;Lni6;)V
    .locals 0

    iput-object p1, p0, Lnd7$b;->E0:Lnd7;

    iput-object p2, p0, Lnd7$b;->F0:Lvaj;

    iput-object p3, p0, Lnd7$b;->G0:Ljava/lang/String;

    iput-object p4, p0, Lnd7$b;->H0:Lni6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnd7$b;->E0:Lnd7;

    .line 2
    iget-object v1, v0, Lnd7;->d:Lan6;

    .line 3
    iget-object v2, p0, Lnd7$b;->F0:Lvaj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj;->z(Lan6;Lwm6;ZLx9b;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lnd7$b;->E0:Lnd7;

    .line 5
    iget-object v1, v0, Lnd7;->c:Lzn6;

    .line 6
    iget-object v2, p0, Lnd7$b;->G0:Ljava/lang/String;

    iget-object v0, p0, Lnd7$b;->F0:Lvaj;

    .line 7
    iget-wide v3, v0, Lvaj;->c:J

    .line 8
    iget-wide v5, v0, Lvaj;->e:J

    .line 9
    invoke-interface/range {v1 .. v6}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 10
    iget-object v0, p0, Lnd7$b;->E0:Lnd7;

    .line 11
    iget-object v0, v0, Lnd7;->c:Lzn6;

    .line 12
    iget-object v1, p0, Lnd7$b;->F0:Lvaj;

    .line 13
    iget-object v2, v1, Lvaj;->d:Ljava/lang/String;

    .line 14
    iget-wide v3, v1, Lvaj;->c:J

    .line 15
    invoke-interface {v0, v2, v3, v4}, Lzn6;->d(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lnd7$b;->E0:Lnd7;

    iget-object v1, p0, Lnd7$b;->G0:Ljava/lang/String;

    iget-object v2, p0, Lnd7$b;->H0:Lni6;

    invoke-virtual {v0, v1, v2}, Lnd7;->q(Ljava/lang/String;Lni6;)V

    .line 17
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

.class public final Lgd8$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;-><init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$e;->E0:Lgd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd8$e;->E0:Lgd8;

    .line 2
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 3
    iget v2, v1, Lyzk;->G0:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lgd8;->P0:Liex;

    .line 5
    iget-object v2, v2, Liex;->F0:Ljava/lang/Object;

    check-cast v2, Lblh;

    .line 6
    iget v1, v1, Lyzk;->J0:I

    .line 7
    invoke-static {v2, v1}, La47;->l(Lblh;I)Lzkh;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lgd8;->K0()Lgd8$a;

    move-result-object v0

    sget-object v2, Lezh;->K0:Lezh;

    invoke-virtual {v0, v1, v2}, Lgd8$a;->e(Lzkh;Lusf;)Lu64;

    move-result-object v0

    instance-of v1, v0, Lx54;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lx54;

    :cond_2
    :goto_1
    return-object v3
.end method

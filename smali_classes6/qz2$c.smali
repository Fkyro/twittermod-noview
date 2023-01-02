.class public final Lqz2$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz2;->a(Le13;)Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lnl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le13;


# direct methods
.method public constructor <init>(Le13;)V
    .locals 0

    iput-object p1, p0, Lqz2$c;->E0:Le13;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x7f5fa8db

    .line 2
    invoke-interface {p1, p2}, Lt16;->x(I)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    iget-object p2, p0, Lqz2$c;->E0:Le13;

    .line 4
    iget-object p2, p2, Le13;->F0:Llme;

    .line 5
    iget-object v0, p2, Llme;->E0:Ltme;

    .line 6
    iget-wide v0, v0, Ltme;->G0:J

    .line 7
    iget-object v2, p2, Llme;->F0:Ltme;

    .line 8
    iget-wide v2, v2, Ltme;->G0:J

    .line 9
    iget-object p2, p2, Llme;->G0:Ltme;

    .line 10
    iget-wide v4, p2, Ltme;->G0:J

    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v6}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    .line 12
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    return-object p1
.end method

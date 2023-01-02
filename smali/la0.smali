.class public final Lla0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lxbd;",
        "Lxbd;",
        "Lueq<",
        "Lxbd;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lla0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla0;

    invoke-direct {v0}, Lla0;-><init>()V

    sput-object v0, Lla0;->E0:Lla0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxbd;

    .line 2
    iget-wide v0, p1, Lxbd;->a:J

    .line 3
    check-cast p2, Lxbd;

    .line 4
    iget-wide p1, p2, Lxbd;->a:J

    .line 5
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Lfaw;->b(Lxbd$a;)J

    move-result-wide p1

    .line 6
    new-instance v0, Lxbd;

    invoke-direct {v0, p1, p2}, Lxbd;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, v0, p2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p1

    return-object p1
.end method

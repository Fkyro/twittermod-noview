.class public final Lupp$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupp;->c(Ley$b;Z)Lsow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lxbd;",
        "Lhde;",
        "Lrbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ley$b;


# direct methods
.method public constructor <init>(Ley$b;)V
    .locals 0

    iput-object p1, p0, Lupp$e;->E0:Ley$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxbd;

    .line 2
    iget-wide v0, p1, Lxbd;->a:J

    .line 3
    check-cast p2, Lhde;

    const-string p1, "layoutDirection"

    .line 4
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lupp$e;->E0:Ley$b;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, p2}, Ley$b;->a(IILhde;)I

    move-result p1

    invoke-static {p1, v0}, Lhky;->d(II)J

    move-result-wide p1

    .line 6
    new-instance v0, Lrbd;

    invoke-direct {v0, p1, p2}, Lrbd;-><init>(J)V

    return-object v0
.end method

.class public final Lesf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lu1k;",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;)V
    .locals 0

    iput-object p1, p0, Lesf;->E0:Ljkr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu1k;

    check-cast p2, Lsti;

    .line 2
    iget-wide v0, p2, Lsti;->a:J

    const-string p2, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lesf;->E0:Ljkr;

    invoke-interface {p1, v0, v1}, Ljkr;->d(J)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

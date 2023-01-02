.class public final Lzhe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lnrq;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwhe;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lcie;",
            "Loe6;",
            "Lr6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwhe;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhe;",
            "Lmab<",
            "-",
            "Lcie;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzhe;->E0:Lwhe;

    iput-object p2, p0, Lzhe;->F0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnrq;

    check-cast p2, Loe6;

    .line 2
    iget-wide v0, p2, Loe6;->a:J

    const-string p2, "$this$null"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ldie;

    iget-object v2, p0, Lzhe;->E0:Lwhe;

    invoke-direct {p2, v2, p1}, Ldie;-><init>(Lwhe;Lnrq;)V

    iget-object p1, p0, Lzhe;->F0:Lmab;

    .line 5
    new-instance v2, Loe6;

    invoke-direct {v2, v0, v1}, Loe6;-><init>(J)V

    .line 6
    invoke-interface {p1, p2, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6g;

    return-object p1
.end method

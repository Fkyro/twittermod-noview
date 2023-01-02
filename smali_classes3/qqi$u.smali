.class public final Lqqi$u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqi;->i(Ljava/lang/Integer;Lgzg;Lu9b;Lt16;II)V
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Integer;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lqqi$u;->E0:Ljava/lang/Integer;

    iput p2, p0, Lqqi$u;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object p1, p0, Lqqi$u;->E0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    const p1, 0x7f1301ef

    .line 7
    invoke-static {p1, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object p1, Ltjq;->a:Ltjq;

    .line 9
    sget-wide v3, Ltjq;->G1:J

    .line 10
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    sget-object p2, Ln9q;->a:Ln9q;

    sget p2, Ln9q;->f:F

    invoke-static {p1, p2, p2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

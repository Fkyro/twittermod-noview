.class public final Lqts$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqts;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lqts$g;->E0:I

    iput p2, p0, Lqts$g;->F0:I

    iput p3, p0, Lqts$g;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget p1, p0, Lqts$g;->E0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p0, Lqts$g;->F0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget p1, p0, Lqts$g;->G0:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int v4, p2, p1

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lrvp;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lgzg;Lt16;II)V

    .line 3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

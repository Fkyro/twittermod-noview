.class public final Lpe8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lpe8;->E0:I

    iput p2, p0, Lpe8;->F0:I

    iput p3, p0, Lpe8;->G0:I

    iput p4, p0, Lpe8;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget p2, p0, Lpe8;->E0:I

    iget v0, p0, Lpe8;->F0:I

    iget v1, p0, Lpe8;->G0:I

    iget v2, p0, Lpe8;->H0:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Loe8;->g(IIILt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

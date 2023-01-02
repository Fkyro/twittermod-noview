.class public final Lahi$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahi;->a(ILqor;FFLgzg;ILt16;II)V
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

.field public final synthetic F0:Lqor;

.field public final synthetic G0:F

.field public final synthetic H0:F

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:I

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(ILqor;FFLgzg;III)V
    .locals 0

    iput p1, p0, Lahi$b;->E0:I

    iput-object p2, p0, Lahi$b;->F0:Lqor;

    iput p3, p0, Lahi$b;->G0:F

    iput p4, p0, Lahi$b;->H0:F

    iput-object p5, p0, Lahi$b;->I0:Lgzg;

    iput p6, p0, Lahi$b;->J0:I

    iput p7, p0, Lahi$b;->K0:I

    iput p8, p0, Lahi$b;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lahi$b;->E0:I

    iget-object v1, p0, Lahi$b;->F0:Lqor;

    iget v2, p0, Lahi$b;->G0:F

    iget v3, p0, Lahi$b;->H0:F

    iget-object v4, p0, Lahi$b;->I0:Lgzg;

    iget v5, p0, Lahi$b;->J0:I

    iget p1, p0, Lahi$b;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lahi$b;->L0:I

    invoke-static/range {v0 .. v8}, Lahi;->a(ILqor;FFLgzg;ILt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

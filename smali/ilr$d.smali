.class public final Lilr$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilr;->b(JLqor;Ljava/lang/Float;Lmab;Lt16;II)V
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
.field public final synthetic E0:J

.field public final synthetic F0:Lqor;

.field public final synthetic G0:Ljava/lang/Float;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(JLqor;Ljava/lang/Float;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqor;",
            "Ljava/lang/Float;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lilr$d;->E0:J

    iput-object p3, p0, Lilr$d;->F0:Lqor;

    iput-object p4, p0, Lilr$d;->G0:Ljava/lang/Float;

    iput-object p5, p0, Lilr$d;->H0:Lmab;

    iput p6, p0, Lilr$d;->I0:I

    iput p7, p0, Lilr$d;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Lilr$d;->E0:J

    iget-object v2, p0, Lilr$d;->F0:Lqor;

    iget-object v3, p0, Lilr$d;->G0:Ljava/lang/Float;

    iget-object v4, p0, Lilr$d;->H0:Lmab;

    iget p1, p0, Lilr$d;->I0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lilr$d;->J0:I

    invoke-static/range {v0 .. v7}, Lilr;->b(JLqor;Ljava/lang/Float;Lmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

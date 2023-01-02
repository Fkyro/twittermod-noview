.class public final Lb6u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6u;->a(Lc6u;JLgzg;Lt16;II)V
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
.field public final synthetic E0:Lc6u;

.field public final synthetic F0:J

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lc6u;JLgzg;II)V
    .locals 0

    iput-object p1, p0, Lb6u$a;->E0:Lc6u;

    iput-wide p2, p0, Lb6u$a;->F0:J

    iput-object p4, p0, Lb6u$a;->G0:Lgzg;

    iput p5, p0, Lb6u$a;->H0:I

    iput p6, p0, Lb6u$a;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lb6u$a;->E0:Lc6u;

    iget-wide v1, p0, Lb6u$a;->F0:J

    iget-object v3, p0, Lb6u$a;->G0:Lgzg;

    iget p1, p0, Lb6u$a;->H0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lb6u$a;->I0:I

    invoke-static/range {v0 .. v6}, Lb6u;->a(Lc6u;JLgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

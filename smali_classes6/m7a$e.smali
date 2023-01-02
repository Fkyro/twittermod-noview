.class public final Lm7a$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7a;->c(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lldu;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:J

.field public final synthetic G0:I

.field public final synthetic H0:Lma1;


# direct methods
.method public constructor <init>(FJILma1;)V
    .locals 0

    iput p1, p0, Lm7a$e;->E0:F

    iput-wide p2, p0, Lm7a$e;->F0:J

    iput p4, p0, Lm7a$e;->G0:I

    iput-object p5, p0, Lm7a$e;->H0:Lma1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lldu;

    move-object v6, p2

    check-cast v6, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "user"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {p1, v6}, Lyc4;->j0(Lldu;Lt16;)Lf1p;

    move-result-object v0

    .line 4
    iget v1, p0, Lm7a$e;->E0:F

    iget-wide v2, p0, Lm7a$e;->F0:J

    new-instance p2, Ln7a;

    iget-object p3, p0, Lm7a$e;->H0:Lma1;

    invoke-direct {p2, p1, p3, v1, v0}, Ln7a;-><init>(Lldu;Lma1;FLf1p;)V

    const p1, -0x499227b3

    invoke-static {v6, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    iget p1, p0, Lm7a$e;->G0:I

    shr-int/lit8 p2, p1, 0xc

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v7, p2, p1

    const/4 v4, 0x0

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, Lm7a;->d(Lf1p;FJLgzg;Lmab;Lt16;II)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

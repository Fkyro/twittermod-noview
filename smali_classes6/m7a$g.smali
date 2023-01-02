.class public final Lm7a$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7a;->b(Lpvc;Ljava/lang/String;Lgzg;Lma1;JFFLx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/lang/String;",
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

    iput p1, p0, Lm7a$g;->E0:F

    iput-wide p2, p0, Lm7a$g;->F0:J

    iput p4, p0, Lm7a$g;->G0:I

    iput-object p5, p0, Lm7a$g;->H0:Lma1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "userImageUrl"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {v6}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    .line 6
    sget-object v0, Lx8v;->a:Lawn;

    .line 7
    iget v1, p0, Lm7a$g;->E0:F

    iget-wide v2, p0, Lm7a$g;->F0:J

    const/4 v4, 0x0

    const p3, 0x633a7b22

    new-instance v5, Lo7a;

    iget-object v7, p0, Lm7a$g;->H0:Lma1;

    invoke-direct {v5, p1, v7, v1, p2}, Lo7a;-><init>(Ljava/lang/String;Lma1;FI)V

    invoke-static {v6, p3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    iget p1, p0, Lm7a$g;->G0:I

    shr-int/lit8 p2, p1, 0xc

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x6006

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v7, p2, p1

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, Lm7a;->d(Lf1p;FJLgzg;Lmab;Lt16;II)V

    .line 8
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

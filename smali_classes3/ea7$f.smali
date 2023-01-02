.class public final Lea7$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea7;->e(Lpvc;IZLjava/lang/String;Lu9b;Lgzg;Lma1;Ljava/lang/String;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lma1;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:I

.field public final synthetic J0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lma1;Lu9b;Ljava/lang/String;ILpvc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lma1;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lpvc<",
            "+",
            "Lldu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lea7$f;->E0:Ljava/lang/String;

    iput-object p2, p0, Lea7$f;->F0:Lma1;

    iput-object p3, p0, Lea7$f;->G0:Lu9b;

    iput-object p4, p0, Lea7$f;->H0:Ljava/lang/String;

    iput p5, p0, Lea7$f;->I0:I

    iput-object p6, p0, Lea7$f;->J0:Lpvc;

    iput p7, p0, Lea7$f;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lea7$f;->E0:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x2736a632

    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 5
    iget-object v0, p0, Lea7$f;->E0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lea7$f;->F0:Lma1;

    .line 7
    iget-object v2, p0, Lea7$f;->G0:Lu9b;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lea7$f;->H0:Ljava/lang/String;

    iget p2, p0, Lea7$f;->I0:I

    shr-int/lit8 v5, p2, 0x9

    and-int/lit8 v6, v5, 0xe

    or-int/lit8 v6, v6, 0x0

    shr-int/lit8 v7, p2, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int v6, p2, v5

    const/16 v7, 0x8

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lea7;->a(Ljava/lang/String;Lma1;Lu9b;Lgzg;Ljava/lang/String;Lt16;II)V

    .line 10
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const p2, 0x2736a740

    .line 11
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 12
    iget-object v0, p0, Lea7$f;->J0:Lpvc;

    .line 13
    iget v1, p0, Lea7$f;->K0:I

    .line 14
    iget-object v2, p0, Lea7$f;->F0:Lma1;

    .line 15
    iget-object v3, p0, Lea7$f;->G0:Lu9b;

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lea7$f;->H0:Ljava/lang/String;

    iget p2, p0, Lea7$f;->I0:I

    and-int/lit8 v6, p2, 0x70

    or-int/lit8 v6, v6, 0x8

    or-int/lit8 v6, v6, 0x0

    shr-int/lit8 v7, p2, 0xc

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v7, p2, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    shr-int/lit8 p2, p2, 0x6

    and-int/2addr p2, v7

    or-int v7, v6, p2

    const/16 v8, 0x10

    move-object v6, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lea7;->d(Lpvc;ILma1;Lu9b;Lgzg;Ljava/lang/String;Lt16;II)V

    .line 18
    invoke-interface {p1}, Lt16;->O()V

    .line 19
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

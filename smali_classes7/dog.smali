.class public final Ldog;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Ljava/lang/Integer;

.field public final synthetic G0:Ltab;

.field public final synthetic H0:Lg90;

.field public final synthetic I0:I

.field public final synthetic J0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ltab;Lg90;IJ)V
    .locals 0

    iput-object p1, p0, Ldog;->E0:Ljava/util/List;

    iput-object p2, p0, Ldog;->F0:Ljava/lang/Integer;

    iput-object p3, p0, Ldog;->G0:Ltab;

    iput-object p4, p0, Ldog;->H0:Lg90;

    iput p5, p0, Ldog;->I0:I

    iput-wide p6, p0, Ldog;->J0:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v4, p3

    check-cast v4, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {v1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v4, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    if-nez p2, :cond_3

    invoke-interface {v4, p1}, Lt16;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p3, p2

    :cond_3
    and-int/lit16 p2, p3, 0x2db

    const/16 p4, 0x92

    if-ne p2, p4, :cond_5

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_7

    :cond_5
    :goto_3
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Ldog;->E0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, p4

    move-object v2, p2

    check-cast v2, Lru3;

    .line 4
    instance-of p2, v2, Lxlg;

    if-eqz p2, :cond_7

    iget-object p2, p0, Ldog;->F0:Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x0

    :goto_5
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 5
    invoke-interface {v2}, Lru3;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance v0, Laog;

    iget-object v3, p0, Ldog;->H0:Lg90;

    iget-wide v5, p0, Ldog;->J0:J

    invoke-direct {v0, v3, v5, v6, p2}, Laog;-><init>(Lg90;JLgk6;)V

    invoke-static {p4, v0, v4}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 6
    :cond_8
    iget-object v0, p0, Ldog;->G0:Ltab;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldog;->H0:Lg90;

    invoke-virtual {p1}, Lg90;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl4;

    move-object v3, p1

    goto :goto_6

    :cond_9
    move-object v3, p2

    :goto_6
    and-int/lit8 p1, p3, 0xe

    or-int/lit8 p1, p1, 0x40

    iget p2, p0, Ldog;->I0:I

    shr-int/lit8 p2, p2, 0x12

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ltab;->B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

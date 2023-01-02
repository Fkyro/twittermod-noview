.class public final Ltts;
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltts;->E0:Ljava/lang/String;

    iput-boolean p2, p0, Ltts;->F0:Z

    iput-object p3, p0, Ltts;->G0:Ljava/lang/String;

    iput-object p4, p0, Ltts;->H0:Lx9b;

    iput p5, p0, Ltts;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Ltts;->E0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Ltts;->F0:Z

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ltts;->G0:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ltts;->H0:Lx9b;

    iget p1, p0, Ltts;->I0:I

    shr-int/lit8 p2, p1, 0x9

    and-int/lit8 v7, p2, 0xe

    and-int/lit16 v8, p2, 0x380

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr p1, v8

    or-int/2addr p1, v7

    const/high16 v7, 0x70000

    and-int/2addr p2, v7

    or-int v7, p1, p2

    const/16 v8, 0xa

    .line 9
    invoke-static/range {v0 .. v8}, Lrvp;->f(Ljava/lang/String;Lgzg;ZZLjava/lang/String;Lx9b;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

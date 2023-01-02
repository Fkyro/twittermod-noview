.class public final Lj70$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70;->c(JZLb4m;ZLgzg;Lmab;Lt16;I)V
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
.field public final synthetic E0:Lmab;
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:J

.field public final synthetic I0:I

.field public final synthetic J0:Lb4m;

.field public final synthetic K0:Z


# direct methods
.method public constructor <init>(Lmab;Lgzg;ZJILb4m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "ZJI",
            "Lb4m;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lj70$c;->E0:Lmab;

    iput-object p2, p0, Lj70$c;->F0:Lgzg;

    iput-boolean p3, p0, Lj70$c;->G0:Z

    iput-wide p4, p0, Lj70$c;->H0:J

    iput p6, p0, Lj70$c;->I0:I

    iput-object p7, p0, Lj70$c;->J0:Lb4m;

    iput-boolean p8, p0, Lj70$c;->K0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lj70$c;->E0:Lmab;

    if-nez p2, :cond_4

    const p2, 0x1708aa0e

    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 5
    iget-object p2, p0, Lj70$c;->F0:Lgzg;

    .line 6
    iget-boolean v0, p0, Lj70$c;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lj70$c;->H0:J

    .line 7
    new-instance v3, Lsti;

    invoke-direct {v3, v1, v2}, Lsti;-><init>(J)V

    .line 8
    iget-boolean v1, p0, Lj70$c;->G0:Z

    iget-wide v4, p0, Lj70$c;->H0:J

    const v2, 0x1e7b2b64

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 9
    invoke-interface {p1, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 10
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v0, :cond_3

    .line 12
    :cond_2
    new-instance v2, Lk70;

    invoke-direct {v2, v1, v4, v5}, Lk70;-><init>(ZJ)V

    .line 13
    invoke-interface {p1, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p1}, Lt16;->O()V

    check-cast v2, Lx9b;

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, v2}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lj70$c;->G0:Z

    .line 17
    iget-object v2, p0, Lj70$c;->J0:Lb4m;

    .line 18
    iget-boolean v3, p0, Lj70$c;->K0:Z

    iget p2, p0, Lj70$c;->I0:I

    and-int/lit8 v4, p2, 0x70

    and-int/lit16 v5, p2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lj70;->a(Lgzg;ZLb4m;ZLt16;I)V

    .line 20
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_4
    const p2, 0x1708acb1

    .line 21
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 22
    iget-object p2, p0, Lj70$c;->E0:Lmab;

    iget v0, p0, Lj70$c;->I0:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lt16;->O()V

    .line 24
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lm35;
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
.field public final synthetic E0:Lf45;

.field public final synthetic F0:Lwm5;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lldu;",
            "Lv15;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lf45;Lwm5;Lmab;Lx9b;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf45;",
            "Lwm5;",
            "Lmab<",
            "-",
            "Lldu;",
            "-",
            "Lv15;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Long;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lm35;->E0:Lf45;

    iput-object p2, p0, Lm35;->F0:Lwm5;

    iput-object p3, p0, Lm35;->G0:Lmab;

    iput-object p4, p0, Lm35;->H0:Lx9b;

    iput-object p5, p0, Lm35;->I0:Lu9b;

    iput p6, p0, Lm35;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Lm35;->E0:Lf45;

    .line 6
    iget-object v1, p0, Lm35;->F0:Lwm5;

    .line 7
    iget-object v2, p0, Lm35;->G0:Lmab;

    .line 8
    iget-object v3, p0, Lm35;->H0:Lx9b;

    .line 9
    iget-object v4, p0, Lm35;->I0:Lu9b;

    iget p1, p0, Lm35;->J0:I

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v6, p1, 0x70

    or-int/2addr p2, v6

    and-int/lit16 v6, p1, 0x380

    or-int/2addr p2, v6

    and-int/lit16 v6, p1, 0x1c00

    or-int/2addr p2, v6

    const v6, 0xe000

    and-int/2addr p1, v6

    or-int v6, p2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Li35;->c(Lf45;Lwm5;Lmab;Lx9b;Lu9b;Lt16;I)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

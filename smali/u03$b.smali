.class public final Lu03$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03;->a(Lu9b;Lgzg;ZLo8h;Le03;Lf1p;Le42;Lvz2;Ll4j;Lpab;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:Lo8h;

.field public final synthetic I0:Le03;

.field public final synthetic J0:Lf1p;

.field public final synthetic K0:Le42;

.field public final synthetic L0:Lvz2;

.field public final synthetic M0:Ll4j;

.field public final synthetic N0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ltwn;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lu9b;Lgzg;ZLo8h;Le03;Lf1p;Le42;Lvz2;Ll4j;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Le03;",
            "Lf1p;",
            "Le42;",
            "Lvz2;",
            "Ll4j;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu03$b;->E0:Lu9b;

    iput-object p2, p0, Lu03$b;->F0:Lgzg;

    iput-boolean p3, p0, Lu03$b;->G0:Z

    iput-object p4, p0, Lu03$b;->H0:Lo8h;

    iput-object p5, p0, Lu03$b;->I0:Le03;

    iput-object p6, p0, Lu03$b;->J0:Lf1p;

    iput-object p7, p0, Lu03$b;->K0:Le42;

    iput-object p8, p0, Lu03$b;->L0:Lvz2;

    iput-object p9, p0, Lu03$b;->M0:Ll4j;

    iput-object p10, p0, Lu03$b;->N0:Lpab;

    iput p11, p0, Lu03$b;->O0:I

    iput p12, p0, Lu03$b;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lu03$b;->E0:Lu9b;

    iget-object v1, p0, Lu03$b;->F0:Lgzg;

    iget-boolean v2, p0, Lu03$b;->G0:Z

    iget-object v3, p0, Lu03$b;->H0:Lo8h;

    iget-object v4, p0, Lu03$b;->I0:Le03;

    iget-object v5, p0, Lu03$b;->J0:Lf1p;

    iget-object v6, p0, Lu03$b;->K0:Le42;

    iget-object v7, p0, Lu03$b;->L0:Lvz2;

    iget-object v8, p0, Lu03$b;->M0:Ll4j;

    iget-object v9, p0, Lu03$b;->N0:Lpab;

    iget p1, p0, Lu03$b;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lu03$b;->P0:I

    invoke-static/range {v0 .. v12}, Lu03;->a(Lu9b;Lgzg;ZLo8h;Le03;Lf1p;Le42;Lvz2;Ll4j;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

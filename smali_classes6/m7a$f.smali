.class public final Lm7a$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lma1;

.field public final synthetic I0:J

.field public final synthetic J0:F

.field public final synthetic K0:F

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lldu;",
            ">;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lma1;",
            "JFF",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lm7a$f;->E0:Lpvc;

    iput-object p2, p0, Lm7a$f;->F0:Lgzg;

    iput-object p3, p0, Lm7a$f;->G0:Ljava/lang/String;

    iput-object p4, p0, Lm7a$f;->H0:Lma1;

    iput-wide p5, p0, Lm7a$f;->I0:J

    iput p7, p0, Lm7a$f;->J0:F

    iput p8, p0, Lm7a$f;->K0:F

    iput-object p9, p0, Lm7a$f;->L0:Lx9b;

    iput p10, p0, Lm7a$f;->M0:I

    iput p11, p0, Lm7a$f;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lm7a$f;->E0:Lpvc;

    iget-object v1, p0, Lm7a$f;->F0:Lgzg;

    iget-object v2, p0, Lm7a$f;->G0:Ljava/lang/String;

    iget-object v3, p0, Lm7a$f;->H0:Lma1;

    iget-wide v4, p0, Lm7a$f;->I0:J

    iget v6, p0, Lm7a$f;->J0:F

    iget v7, p0, Lm7a$f;->K0:F

    iget-object v8, p0, Lm7a$f;->L0:Lx9b;

    iget p1, p0, Lm7a$f;->M0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lm7a$f;->N0:I

    invoke-static/range {v0 .. v11}, Lm7a;->c(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

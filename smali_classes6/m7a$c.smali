.class public final Lm7a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7a;->a(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;Lt16;II)V
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:F

.field public final synthetic J0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "TT;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;F",
            "Lpab<",
            "-TT;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lm7a$c;->E0:Lpvc;

    iput-object p2, p0, Lm7a$c;->F0:Ljava/lang/String;

    iput-object p3, p0, Lm7a$c;->G0:Lgzg;

    iput-object p4, p0, Lm7a$c;->H0:Lx9b;

    iput p5, p0, Lm7a$c;->I0:F

    iput-object p6, p0, Lm7a$c;->J0:Lpab;

    iput p7, p0, Lm7a$c;->K0:I

    iput p8, p0, Lm7a$c;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lm7a$c;->E0:Lpvc;

    iget-object v1, p0, Lm7a$c;->F0:Ljava/lang/String;

    iget-object v2, p0, Lm7a$c;->G0:Lgzg;

    iget-object v3, p0, Lm7a$c;->H0:Lx9b;

    iget v4, p0, Lm7a$c;->I0:F

    iget-object v5, p0, Lm7a$c;->J0:Lpab;

    iget p1, p0, Lm7a$c;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lm7a$c;->L0:I

    .line 2
    invoke-static/range {v0 .. v8}, Lm7a;->a(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

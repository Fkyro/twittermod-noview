.class public final Llj8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj8;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V
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

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lj13;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Z

.field public final synthetic J0:Llme;

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lj13;",
            "Lgzg;",
            "Z",
            "Llme;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Llj8$a;->E0:Ljava/lang/String;

    iput-object p2, p0, Llj8$a;->F0:Lu9b;

    iput-object p3, p0, Llj8$a;->G0:Lj13;

    iput-object p4, p0, Llj8$a;->H0:Lgzg;

    iput-boolean p5, p0, Llj8$a;->I0:Z

    iput-object p6, p0, Llj8$a;->J0:Llme;

    iput p7, p0, Llj8$a;->K0:I

    iput p8, p0, Llj8$a;->L0:I

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
    iget-object v0, p0, Llj8$a;->E0:Ljava/lang/String;

    iget-object v1, p0, Llj8$a;->F0:Lu9b;

    iget-object v2, p0, Llj8$a;->G0:Lj13;

    iget-object v3, p0, Llj8$a;->H0:Lgzg;

    iget-boolean v4, p0, Llj8$a;->I0:Z

    iget-object v5, p0, Llj8$a;->J0:Llme;

    iget p1, p0, Llj8$a;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Llj8$a;->L0:I

    .line 2
    invoke-static/range {v0 .. v8}, Llj8;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

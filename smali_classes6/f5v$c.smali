.class public final Lf5v$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5v;->b(Lldu;ZZLjava/lang/String;Lu9b;Lu9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lgzg;

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lldu;ZZLjava/lang/String;Lu9b;Lu9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "ZZ",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lf5v$c;->E0:Lldu;

    iput-boolean p2, p0, Lf5v$c;->F0:Z

    iput-boolean p3, p0, Lf5v$c;->G0:Z

    iput-object p4, p0, Lf5v$c;->H0:Ljava/lang/String;

    iput-object p5, p0, Lf5v$c;->I0:Lu9b;

    iput-object p6, p0, Lf5v$c;->J0:Lu9b;

    iput-object p7, p0, Lf5v$c;->K0:Lgzg;

    iput p8, p0, Lf5v$c;->L0:I

    iput p9, p0, Lf5v$c;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lf5v$c;->E0:Lldu;

    iget-boolean v1, p0, Lf5v$c;->F0:Z

    iget-boolean v2, p0, Lf5v$c;->G0:Z

    iget-object v3, p0, Lf5v$c;->H0:Ljava/lang/String;

    iget-object v4, p0, Lf5v$c;->I0:Lu9b;

    iget-object v5, p0, Lf5v$c;->J0:Lu9b;

    iget-object v6, p0, Lf5v$c;->K0:Lgzg;

    iget p1, p0, Lf5v$c;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lf5v$c;->M0:I

    invoke-static/range {v0 .. v9}, Lf5v;->b(Lldu;ZZLjava/lang/String;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lje3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3;->a(Lte3;Lga7;Lgzg;Lx9b;Lpvc;Lt16;II)V
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
.field public final synthetic E0:Lte3;

.field public final synthetic F0:Lga7;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Li47;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lte3;Lga7;Lgzg;Lx9b;Lpvc;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            "Lga7;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;",
            "Lpvc<",
            "Li47;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lje3$c;->E0:Lte3;

    iput-object p2, p0, Lje3$c;->F0:Lga7;

    iput-object p3, p0, Lje3$c;->G0:Lgzg;

    iput-object p4, p0, Lje3$c;->H0:Lx9b;

    iput-object p5, p0, Lje3$c;->I0:Lpvc;

    iput p6, p0, Lje3$c;->J0:I

    iput p7, p0, Lje3$c;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lje3$c;->E0:Lte3;

    iget-object v1, p0, Lje3$c;->F0:Lga7;

    iget-object v2, p0, Lje3$c;->G0:Lgzg;

    iget-object v3, p0, Lje3$c;->H0:Lx9b;

    iget-object v4, p0, Lje3$c;->I0:Lpvc;

    iget p1, p0, Lje3$c;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lje3$c;->K0:I

    invoke-static/range {v0 .. v7}, Lje3;->a(Lte3;Lga7;Lgzg;Lx9b;Lpvc;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Laes$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laes;->a(ZLtfs;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Ltfs;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lfgs;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(ZLtfs;Lx9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltfs;",
            "Lx9b<",
            "-",
            "Lfgs;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Laes$b;->E0:Z

    iput-object p2, p0, Laes$b;->F0:Ltfs;

    iput-object p3, p0, Laes$b;->G0:Lx9b;

    iput-object p4, p0, Laes$b;->H0:Lgzg;

    iput p5, p0, Laes$b;->I0:I

    iput p6, p0, Laes$b;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Laes$b;->E0:Z

    iget-object v1, p0, Laes$b;->F0:Ltfs;

    iget-object v2, p0, Laes$b;->G0:Lx9b;

    iget-object v3, p0, Laes$b;->H0:Lgzg;

    iget p1, p0, Laes$b;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Laes$b;->J0:I

    invoke-static/range {v0 .. v6}, Laes;->a(ZLtfs;Lx9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lgmh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmh;->b(IJJZLgzg;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Z

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(IJJZLgzg;II)V
    .locals 0

    iput p1, p0, Lgmh$b;->E0:I

    iput-wide p2, p0, Lgmh$b;->F0:J

    iput-wide p4, p0, Lgmh$b;->G0:J

    iput-boolean p6, p0, Lgmh$b;->H0:Z

    iput-object p7, p0, Lgmh$b;->I0:Lgzg;

    iput p8, p0, Lgmh$b;->J0:I

    iput p9, p0, Lgmh$b;->K0:I

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
    iget v0, p0, Lgmh$b;->E0:I

    iget-wide v1, p0, Lgmh$b;->F0:J

    iget-wide v3, p0, Lgmh$b;->G0:J

    iget-boolean v5, p0, Lgmh$b;->H0:Z

    iget-object v6, p0, Lgmh$b;->I0:Lgzg;

    iget p1, p0, Lgmh$b;->J0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lgmh$b;->K0:I

    .line 2
    invoke-static/range {v0 .. v9}, Lgmh;->b(IJJZLgzg;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

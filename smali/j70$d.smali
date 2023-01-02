.class public final Lj70$d;
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
.field public final synthetic E0:J

.field public final synthetic F0:Z

.field public final synthetic G0:Lb4m;

.field public final synthetic H0:Z

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:Lmab;
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

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(JZLb4m;ZLgzg;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lb4m;",
            "Z",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lj70$d;->E0:J

    iput-boolean p3, p0, Lj70$d;->F0:Z

    iput-object p4, p0, Lj70$d;->G0:Lb4m;

    iput-boolean p5, p0, Lj70$d;->H0:Z

    iput-object p6, p0, Lj70$d;->I0:Lgzg;

    iput-object p7, p0, Lj70$d;->J0:Lmab;

    iput p8, p0, Lj70$d;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Lj70$d;->E0:J

    iget-boolean v2, p0, Lj70$d;->F0:Z

    iget-object v3, p0, Lj70$d;->G0:Lb4m;

    iget-boolean v4, p0, Lj70$d;->H0:Z

    iget-object v5, p0, Lj70$d;->I0:Lgzg;

    iget-object v6, p0, Lj70$d;->J0:Lmab;

    iget p1, p0, Lj70$d;->K0:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lj70;->c(JZLb4m;ZLgzg;Lmab;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

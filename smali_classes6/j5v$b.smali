.class public final Lj5v$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5v;->b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:Lcom/twitter/model/core/VerifiedStatus;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Lx1b;

.field public final synthetic K0:J

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JII)V
    .locals 0

    iput-object p1, p0, Lj5v$b;->E0:Ljava/lang/String;

    iput-object p2, p0, Lj5v$b;->F0:Lgzg;

    iput-boolean p3, p0, Lj5v$b;->G0:Z

    iput-object p4, p0, Lj5v$b;->H0:Lcom/twitter/model/core/VerifiedStatus;

    iput-object p5, p0, Lj5v$b;->I0:Ljava/lang/String;

    iput-object p6, p0, Lj5v$b;->J0:Lx1b;

    iput-wide p7, p0, Lj5v$b;->K0:J

    iput p9, p0, Lj5v$b;->L0:I

    iput p10, p0, Lj5v$b;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj5v$b;->E0:Ljava/lang/String;

    iget-object v1, p0, Lj5v$b;->F0:Lgzg;

    iget-boolean v2, p0, Lj5v$b;->G0:Z

    iget-object v3, p0, Lj5v$b;->H0:Lcom/twitter/model/core/VerifiedStatus;

    iget-object v4, p0, Lj5v$b;->I0:Ljava/lang/String;

    iget-object v5, p0, Lj5v$b;->J0:Lx1b;

    iget-wide v6, p0, Lj5v$b;->K0:J

    iget p1, p0, Lj5v$b;->L0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lj5v$b;->M0:I

    invoke-static/range {v0 .. v10}, Lj5v;->b(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Lx1b;JLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Ltqp$s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->h(Lsqp;Lbk6;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lsqp;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lsqp;Lbk6;Lgzg;II)V
    .locals 0

    iput-object p1, p0, Ltqp$s;->E0:Lsqp;

    iput-object p2, p0, Ltqp$s;->F0:Lbk6;

    iput-object p3, p0, Ltqp$s;->G0:Lgzg;

    iput p4, p0, Ltqp$s;->H0:I

    iput p5, p0, Ltqp$s;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltqp$s;->E0:Lsqp;

    iget-object v1, p0, Ltqp$s;->F0:Lbk6;

    iget-object v2, p0, Ltqp$s;->G0:Lgzg;

    iget p1, p0, Ltqp$s;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Ltqp$s;->I0:I

    .line 2
    invoke-static/range {v0 .. v5}, Ltqp;->h(Lsqp;Lbk6;Lgzg;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

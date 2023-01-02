.class public final Lfe1$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1;->a(Lldu;Loev;Lgzg;JLqor;Lt16;II)V
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

.field public final synthetic F0:Loev;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:J

.field public final synthetic I0:Lqor;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lldu;Loev;Lgzg;JLqor;II)V
    .locals 0

    iput-object p1, p0, Lfe1$c;->E0:Lldu;

    iput-object p2, p0, Lfe1$c;->F0:Loev;

    iput-object p3, p0, Lfe1$c;->G0:Lgzg;

    iput-wide p4, p0, Lfe1$c;->H0:J

    iput-object p6, p0, Lfe1$c;->I0:Lqor;

    iput p7, p0, Lfe1$c;->J0:I

    iput p8, p0, Lfe1$c;->K0:I

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
    iget-object v0, p0, Lfe1$c;->E0:Lldu;

    iget-object v1, p0, Lfe1$c;->F0:Loev;

    iget-object v2, p0, Lfe1$c;->G0:Lgzg;

    iget-wide v3, p0, Lfe1$c;->H0:J

    iget-object v5, p0, Lfe1$c;->I0:Lqor;

    iget p1, p0, Lfe1$c;->J0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lfe1$c;->K0:I

    invoke-static/range {v0 .. v8}, Lfe1;->a(Lldu;Loev;Lgzg;JLqor;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

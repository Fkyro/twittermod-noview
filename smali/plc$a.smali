.class public final Lplc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V
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
.field public final synthetic E0:Lt7j;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:J

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lt7j;Ljava/lang/String;Lgzg;JII)V
    .locals 0

    iput-object p1, p0, Lplc$a;->E0:Lt7j;

    iput-object p2, p0, Lplc$a;->F0:Ljava/lang/String;

    iput-object p3, p0, Lplc$a;->G0:Lgzg;

    iput-wide p4, p0, Lplc$a;->H0:J

    iput p6, p0, Lplc$a;->I0:I

    iput p7, p0, Lplc$a;->J0:I

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
    iget-object v0, p0, Lplc$a;->E0:Lt7j;

    iget-object v1, p0, Lplc$a;->F0:Ljava/lang/String;

    iget-object v2, p0, Lplc$a;->G0:Lgzg;

    iget-wide v3, p0, Lplc$a;->H0:J

    iget p1, p0, Lplc$a;->I0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lplc$a;->J0:I

    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

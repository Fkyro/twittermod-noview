.class public final Ld7j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:I

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lctj;IJ)V
    .locals 0

    iput-object p1, p0, Ld7j;->E0:Lctj;

    iput p2, p0, Ld7j;->F0:I

    iput-wide p3, p0, Ld7j;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld7j;->E0:Lctj;

    .line 4
    iget v2, p0, Ld7j;->F0:I

    .line 5
    iget-wide v3, p0, Ld7j;->G0:J

    invoke-static {v3, v4}, Loe6;->i(J)I

    move-result p1

    iget-object v3, p0, Ld7j;->E0:Lctj;

    .line 6
    iget v3, v3, Lctj;->F0:I

    sub-int/2addr p1, v3

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

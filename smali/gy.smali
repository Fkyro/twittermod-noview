.class public final Lgy;
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
.field public final synthetic E0:Lfy;

.field public final synthetic F0:F

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Lctj;

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lfy;FIIILctj;I)V
    .locals 0

    iput-object p1, p0, Lgy;->E0:Lfy;

    iput p2, p0, Lgy;->F0:F

    iput p3, p0, Lgy;->G0:I

    iput p4, p0, Lgy;->H0:I

    iput p5, p0, Lgy;->I0:I

    iput-object p6, p0, Lgy;->J0:Lctj;

    iput p7, p0, Lgy;->K0:I

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
    iget-object p1, p0, Lgy;->E0:Lfy;

    .line 4
    instance-of p1, p1, Lk7c;

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lgy;->F0:F

    sget-object v3, Lqt8;->Companion:Lqt8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqt8;->b(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lgy;->G0:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lgy;->H0:I

    iget v3, p0, Lgy;->I0:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lgy;->J0:Lctj;

    .line 7
    iget v3, v3, Lctj;->E0:I

    sub-int/2addr p1, v3

    .line 8
    :goto_0
    iget-object v3, p0, Lgy;->E0:Lfy;

    .line 9
    instance-of v3, v3, Lk7c;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    iget v2, p0, Lgy;->F0:F

    sget-object v3, Lqt8;->Companion:Lqt8$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lqt8;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lgy;->G0:I

    goto :goto_1

    .line 11
    :cond_3
    iget v1, p0, Lgy;->K0:I

    iget v2, p0, Lgy;->I0:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgy;->J0:Lctj;

    .line 12
    iget v2, v2, Lctj;->F0:I

    sub-int/2addr v1, v2

    :goto_1
    move v3, v1

    .line 13
    :goto_2
    iget-object v1, p0, Lgy;->J0:Lctj;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

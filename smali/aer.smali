.class public final Laer;
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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lnrq;

.field public final synthetic G0:Lmab;
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

.field public final synthetic H0:I

.field public final synthetic I0:J

.field public final synthetic J0:I

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/util/List<",
            "Ltdr;",
            ">;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltdr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnrq;Lmab;IJILpab;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctj;",
            ">;",
            "Lnrq;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IJI",
            "Lpab<",
            "-",
            "Ljava/util/List<",
            "Ltdr;",
            ">;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Ljava/util/List<",
            "Ltdr;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Laer;->E0:Ljava/util/List;

    iput-object p2, p0, Laer;->F0:Lnrq;

    iput-object p3, p0, Laer;->G0:Lmab;

    iput p4, p0, Laer;->H0:I

    iput-wide p5, p0, Laer;->I0:J

    iput p7, p0, Laer;->J0:I

    iput-object p8, p0, Laer;->K0:Lpab;

    iput-object p9, p0, Laer;->L0:Ljava/util/List;

    iput p10, p0, Laer;->M0:I

    iput p11, p0, Laer;->N0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laer;->E0:Ljava/util/List;

    iget v1, p0, Laer;->H0:I

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lctj;

    mul-int v3, v3, v1

    .line 5
    invoke-virtual {p1, v4, v3, v2, v5}, Lctj$a;->g(Lctj;IIF)V

    move v3, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Laer;->F0:Lnrq;

    sget-object v1, Lcer;->F0:Lcer;

    iget-object v3, p0, Laer;->G0:Lmab;

    invoke-interface {v0, v1, v3}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Laer;->I0:J

    iget v1, p0, Laer;->J0:I

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ln6g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide v6, v3

    .line 9
    invoke-static/range {v6 .. v12}, Loe6;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v13, v6, v7}, Ln6g;->c0(J)Lctj;

    move-result-object v6

    .line 10
    iget v7, v6, Lctj;->F0:I

    sub-int v7, v1, v7

    .line 11
    invoke-virtual {p1, v6, v2, v7, v5}, Lctj$a;->g(Lctj;IIF)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Laer;->F0:Lnrq;

    sget-object v1, Lcer;->G0:Lcer;

    const v3, -0x4ff71d75

    new-instance v4, Lzdr;

    iget-object v6, p0, Laer;->K0:Lpab;

    iget-object v7, p0, Laer;->L0:Ljava/util/List;

    iget v8, p0, Laer;->M0:I

    invoke-direct {v4, v6, v7, v8}, Lzdr;-><init>(Lpab;Ljava/util/List;I)V

    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget v1, p0, Laer;->N0:I

    iget v3, p0, Laer;->J0:I

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6g;

    .line 15
    sget-object v6, Loe6;->Companion:Loe6$a;

    invoke-virtual {v6, v1, v3}, Loe6$a;->c(II)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Ln6g;->c0(J)Lctj;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v4, v2, v2, v5}, Lctj$a;->g(Lctj;IIF)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

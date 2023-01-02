.class public final Lyng$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->d(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Integer;

.field public final synthetic G0:Ltab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltab<",
            "Ltge;",
            "Lru3;",
            "Lnl4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Lnl4;",
            "Lkd0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I

.field public final synthetic J0:J


# direct methods
.method public constructor <init>(Lpvc;Ljava/lang/Integer;Ltab;Lg90;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;",
            "Ljava/lang/Integer;",
            "Ltab<",
            "-",
            "Ltge;",
            "-",
            "Lru3;",
            "-",
            "Lnl4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lg90<",
            "Lnl4;",
            "Lkd0;",
            ">;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lyng$j;->E0:Lpvc;

    iput-object p2, p0, Lyng$j;->F0:Ljava/lang/Integer;

    iput-object p3, p0, Lyng$j;->G0:Ltab;

    iput-object p4, p0, Lyng$j;->H0:Lg90;

    iput p5, p0, Lyng$j;->I0:I

    iput-wide p6, p0, Lyng$j;->J0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyng$j;->E0:Lpvc;

    .line 4
    sget-object v0, Lzng;->E0:Lzng;

    iget-object v3, p0, Lyng$j;->F0:Ljava/lang/Integer;

    iget-object v4, p0, Lyng$j;->G0:Ltab;

    iget-object v5, p0, Lyng$j;->H0:Lg90;

    iget v6, p0, Lyng$j;->I0:I

    iget-wide v7, p0, Lyng$j;->J0:J

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lbog;

    invoke-direct {v1, v0, v2}, Lbog;-><init>(Lmab;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v10, Lcog;

    invoke-direct {v10, v2}, Lcog;-><init>(Ljava/util/List;)V

    const v11, -0x410876af

    const/4 v12, 0x1

    .line 7
    new-instance v13, Ldog;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Ldog;-><init>(Ljava/util/List;Ljava/lang/Integer;Ltab;Lg90;IJ)V

    invoke-static {v11, v12, v13}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v1

    .line 8
    invoke-interface {p1, v9, v0, v10, v1}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

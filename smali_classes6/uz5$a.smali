.class public final Luz5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Luz5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz5$a;

    invoke-direct {v0}, Luz5$a;-><init>()V

    sput-object v0, Luz5$a;->E0:Luz5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbc0;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/4 p3, 0x5

    int-to-float p3, p3

    .line 4
    invoke-static {p1, p3}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object p1

    .line 5
    sget-object p3, Lbwn;->a:Lawn;

    .line 6
    invoke-static {p1, p3}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object p1

    .line 7
    sget-object p3, Lh9k;->c:Lo69;

    .line 8
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnl4;

    .line 9
    iget-wide v0, p3, Lnl4;->a:J

    .line 10
    invoke-static {p1, v0, v1}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

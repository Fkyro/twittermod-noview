.class public final Lgy5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy5;
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
.field public static final E0:Lgy5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy5$a;

    invoke-direct {v0}, Lgy5$a;-><init>()V

    sput-object v0, Lgy5$a;->E0:Lgy5$a;

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
    .locals 8

    .line 1
    check-cast p1, Lbc0;

    move-object v5, p2

    check-cast v5, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f08047e

    .line 3
    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    .line 4
    sget-object p1, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v5, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lb7c;

    .line 7
    invoke-virtual {p1}, Lb7c;->a()J

    move-result-wide v3

    .line 8
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {p1, p2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

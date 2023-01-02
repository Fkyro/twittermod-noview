.class public final Lvmr$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvmr;->a(Ls9d;JJLpab;ZLvab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ly1t$b<",
        "Ls9d;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lkha<",
        "Lnl4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lvmr$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvmr$d;

    invoke-direct {v0}, Lvmr$d;-><init>()V

    sput-object v0, Lvmr$d;->E0:Lvmr$d;

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
    check-cast p1, Ly1t$b;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateColor"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x7c0873d

    invoke-interface {p2, p1}, Lt16;->x(I)V

    sget-object p1, Lj46;->a:Lj46$b;

    const/16 p1, 0x96

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p3, v0, v1}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

.class public final Lvmr$e;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lvmr$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvmr$e;

    invoke-direct {v0}, Lvmr$e;-><init>()V

    sput-object v0, Lvmr$e;->E0:Lvmr$e;

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
    .locals 3

    .line 1
    check-cast p1, Ly1t$b;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x405ece8d

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    .line 3
    sget-object p3, Ls9d;->E0:Ls9d;

    sget-object v0, Ls9d;->F0:Ls9d;

    invoke-interface {p1, p3, v0}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    sget-object p3, Lj79;->d:Lj79$a;

    const/4 v0, 0x2

    .line 5
    invoke-static {v2, p1, p3, v0}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v0, p3}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    sget-object p3, Ls9d;->G0:Ls9d;

    invoke-interface {p1, p3, v0}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0, p1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x53

    .line 9
    sget-object p3, Lj79;->d:Lj79$a;

    .line 10
    invoke-static {p1, v2, p3}, Lh7e;->r0(IILh79;)Ldet;

    move-result-object p1

    .line 11
    :goto_1
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method

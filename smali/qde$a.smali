.class public final Lqde$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqde;->a(Lgzg;)Lpab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Loqp<",
        "Ll16;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgzg;


# direct methods
.method public constructor <init>(Lgzg;)V
    .locals 0

    iput-object p1, p0, Lqde$a;->E0:Lgzg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loqp;

    .line 2
    iget-object p1, p1, Loqp;->a:Lt16;

    .line 3
    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 4
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lj46;->a:Lj46$b;

    .line 5
    iget-object p3, p0, Lqde$a;->E0:Lgzg;

    invoke-static {p2, p3}, Ls16;->c(Lt16;Lgzg;)Lgzg;

    move-result-object p2

    const p3, 0x1e65194f

    .line 6
    invoke-interface {p1, p3}, Lt16;->x(I)V

    .line 7
    sget-object p3, Ll16;->Companion:Ll16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Ll16$a;->c:Ll16$a$d;

    .line 9
    invoke-static {p1, p2, p3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 10
    invoke-interface {p1}, Lt16;->O()V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

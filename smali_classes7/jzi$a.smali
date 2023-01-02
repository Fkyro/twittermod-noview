.class public final Ljzi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzi;-><init>(Lko0;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lvoi<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzi;

.field public final synthetic F0:Ld7o;

.field public final synthetic G0:Lko0;


# direct methods
.method public constructor <init>(Ljzi;Ld7o;Lko0;)V
    .locals 0

    iput-object p1, p0, Ljzi$a;->E0:Ljzi;

    iput-object p2, p0, Ljzi$a;->F0:Ld7o;

    iput-object p3, p0, Ljzi$a;->G0:Lko0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljzi$a;->E0:Ljzi;

    .line 4
    iget-object p1, p1, Ljzi;->a:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljzi$a;->F0:Ld7o;

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ljzi$a;->G0:Lko0;

    invoke-interface {v0}, Lko0;->f()Ljji;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method

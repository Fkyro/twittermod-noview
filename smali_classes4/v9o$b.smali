.class public final Lv9o$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9o;->b(Lqmp;Ld7o;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Landroid/view/View;",
        "+TT;>;",
        "Lwop<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv9o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9o<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv9o$b;->E0:Lv9o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lv9o$b;->E0:Lv9o;

    const-string v2, "item"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lv9o;->f:Ldao;

    .line 8
    invoke-interface {v2, v0, p1}, Ldao;->a(Landroid/view/View;Ljava/lang/Object;)Ldu5;

    move-result-object p1

    .line 9
    iget-object v2, v1, Lv9o;->f:Ldao;

    invoke-interface {v2}, Ldao;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lv9o;->d:Ld7o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "unit is null"

    .line 11
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    .line 12
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lev5;

    invoke-direct {v4, p1, v2, v3, v5}, Lev5;-><init>(Lbv5;JLd7o;)V

    move-object p1, v4

    .line 14
    :cond_0
    iget-object v1, v1, Lv9o;->f:Ldao;

    invoke-interface {v1}, Ldao;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ldu5;->n()Ldu5;

    move-result-object p1

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

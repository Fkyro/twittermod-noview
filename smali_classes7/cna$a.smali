.class public final Lcna$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcna;-><init>(Lkma;Lcpl;Ln4w;)V
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    iput-object p1, p0, Lcna$a;->E0:Lcna;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcna$a;->E0:Lcna;

    .line 3
    iget-object v0, p1, Lcna;->d:Lp76;

    .line 4
    iget-object v1, p1, Lcna;->a:Lkma;

    .line 5
    invoke-interface {v1}, Lkma;->n()J

    move-result-wide v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5, v1, v2, v3}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Lnna;

    invoke-direct {v2, p1}, Lnna;-><init>(Lcna;)V

    new-instance v3, Lb31;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcna;->b:Ln4w;

    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    const-string v1, "private fun refreshUserP\u2026fecycle.observeUnfocus())"

    .line 9
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lana;->E0:Lana;

    new-instance v2, Lbna;

    iget-object v3, p0, Lcna$a;->E0:Lcna;

    invoke-direct {v2, v3}, Lbna;-><init>(Lcna;)V

    invoke-static {p1, v1, v2, v4}, Lrsq;->f(Ljji;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

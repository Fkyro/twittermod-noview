.class public final Lj62;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lp62;

.field public final synthetic G0:Lo62;


# direct methods
.method public constructor <init>(Lo62;Lp62;)V
    .locals 0

    iput-object p1, p0, Lj62;->G0:Lo62;

    iput-object p2, p0, Lj62;->F0:Lp62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lj62;->F0:Lp62;

    invoke-interface {p1}, Lp62;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj62;->G0:Lo62;

    iget-object v1, v0, Lo62;->N0:Ltro;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lo62;->E0:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lzbe;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ltro;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lj62;->F0:Lp62;

    invoke-interface {p1}, Lp62;->G()V

    :goto_0
    return-void
.end method

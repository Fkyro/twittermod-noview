.class public final Leme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public E0:Lsw;

.field public final F0:Lnib;

.field public final G0:Lkio;

.field public final H0:Lno;

.field public final I0:Lh6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6m<",
            "Lsw;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lfme;

.field public final K0:Lo1l$a$b;

.field public final L0:Lxwp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lfme;Lno;Lh6m;Lkio;Lnib;Lxwp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lfme;",
            "Lno;",
            "Lh6m<",
            "Lsw;",
            ">;",
            "Lkio;",
            "Lnib;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsw;->f:Lsw$b;

    const-string v1, "extra_advanced_filters"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lsw;

    sget-object v0, Lsw;->g:Lsw;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, Leme;->F0:Lnib;

    .line 6
    iput-object p2, p0, Leme;->J0:Lfme;

    .line 7
    iput-object p3, p0, Leme;->H0:Lno;

    .line 8
    iput-object p4, p0, Leme;->I0:Lh6m;

    .line 9
    iput-object p1, p0, Leme;->E0:Lsw;

    .line 10
    iput-object p5, p0, Leme;->G0:Lkio;

    .line 11
    iput-object p7, p0, Leme;->L0:Lxwp;

    .line 12
    iget-object p1, p2, Lfme;->E0:Landroid/view/View;

    .line 13
    invoke-static {p0, p1}, Ln1l;->b(Lyi6;Landroid/view/View;)Lo1l;

    move-result-object p1

    check-cast p1, Lo1l$a$b;

    iput-object p1, p0, Leme;->K0:Lo1l$a$b;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Leme;->K0:Lo1l$a$b;

    return-object v0
.end method

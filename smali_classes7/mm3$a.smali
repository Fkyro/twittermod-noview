.class public final Lmm3$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm3;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lx4m;Ln7v;Liho;Lo68;Lao3;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ln7v;


# direct methods
.method public constructor <init>(Ldqh;Ln7v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Ln7v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmm3$a;->F0:Ldqh;

    iput-object p2, p0, Lmm3$a;->G0:Ln7v;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmm3$a;->F0:Ldqh;

    .line 4
    new-instance v0, Lp3f$a;

    invoke-direct {v0}, Lp3f$a;-><init>()V

    invoke-virtual {v0}, Lp3f$a;->r()Lp3f$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 5
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 6
    iget-object p1, p0, Lmm3$a;->G0:Ln7v;

    .line 7
    new-instance v0, Lka4;

    .line 8
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "list_discovery"

    const-string v3, ""

    const-string v4, "floating_action_button"

    const-string v5, "create_list_button"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 10
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method

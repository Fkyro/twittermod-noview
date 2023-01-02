.class public final Lfc9;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lbk6;

.field public final synthetic L0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lgc9;

.field public final synthetic N0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lbk6;Leqi;Lgc9;Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Lgc9;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lfc9;->K0:Lbk6;

    iput-object p2, p0, Lfc9;->L0:Leqi;

    iput-object p3, p0, Lfc9;->M0:Lgc9;

    iput-object p4, p0, Lfc9;->N0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, p5}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lc3w;

    iget-object v0, p0, Lfc9;->K0:Lbk6;

    sget-object v1, Lwet;->J0:Lwet;

    invoke-direct {p1, v0}, Lc3w;-><init>(Lbk6;)V

    .line 2
    iget-object v0, p0, Lfc9;->L0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfc9;->M0:Lgc9;

    iget-object v0, p0, Lfc9;->N0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lka4;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "tweet"

    const-string v3, ""

    const-string v4, "tweet_footer"

    const-string v5, ""

    const-string v6, "view_edit_history"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

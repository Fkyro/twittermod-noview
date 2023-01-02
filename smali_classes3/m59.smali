.class public final Lm59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll59;


# instance fields
.field public final E0:Ls59;

.field public final F0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ls59;Lyi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm59;->E0:Ls59;

    .line 3
    invoke-interface {p2}, Lyi6;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c92

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lm59;->F0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lqk9$e;

    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 2
    sget-object v2, Lojr;->a:Lvq6;

    .line 3
    new-instance v2, Lppq;

    const v3, 0x7f1308d0

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 4
    iput-object v2, v1, Lok9$a;->a:Lojr;

    const v2, 0x7f1308c0

    .line 5
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 6
    iput-object v3, v1, Lok9$a;->b:Lojr;

    const v2, 0x7f1308c2

    .line 7
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 8
    iput-object v3, v1, Lok9$a;->c:Lojr;

    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lok9$a;->e:I

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    new-instance v1, La2v;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 12
    new-instance v1, Lqk9$e;

    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    const v3, 0x7f13085a

    .line 13
    new-instance v4, Lppq;

    invoke-direct {v4, v3}, Lppq;-><init>(I)V

    .line 14
    iput-object v4, v2, Lok9$a;->a:Lojr;

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 16
    new-instance v2, Lqk9$d;

    invoke-direct {v2}, Lqk9$d;-><init>()V

    .line 17
    invoke-virtual {v2}, Lqk9$d;->b()Lqk9$d;

    .line 18
    iput-object v0, v2, Lqk9$d;->d:Lqk9$e;

    .line 19
    iput-object v1, v2, Lqk9$d;->c:Lqk9$e;

    const v0, 0x7f0705bf

    .line 20
    iput v0, v2, Lqk9$d;->f:I

    return-object v2
.end method

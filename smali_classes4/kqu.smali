.class public final Lkqu;
.super Lkei;
.source "Twttr"


# instance fields
.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqe9<",
            "+",
            "Lw9g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lzwc$c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/view/View$OnClickListener;Lqmp;Ljava/util/List;Lzwc$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lqe9<",
            "+",
            "Lw9g;",
            ">;>;",
            "Lzwc$c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lzv9;->G0:Lzv9;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p2, Lojr;->a:Lvq6;

    sget-object p2, Lbl9;->b:Lbl9;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object p2

    :goto_1
    const v1, 0x7f131e7b

    .line 2
    sget-object v2, Lojr;->a:Lvq6;

    .line 3
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, v2, p3}, Lkei;-><init>(Lcom/twitter/util/user/UserIdentifier;Lojr;Lojr;Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v0, p0, Lkqu;->h:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p4, p0, Lkqu;->i:Lqmp;

    .line 7
    iput-object p5, p0, Lkqu;->j:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lkqu;->k:Lzwc$c;

    return-void
.end method


# virtual methods
.method public final u()Lzwc$c;
    .locals 1

    iget-object v0, p0, Lkqu;->k:Lzwc$c;

    return-object v0
.end method

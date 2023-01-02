.class public final Lwvl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Liwl;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldqh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ldqh<",
            "*>;>;",
            "Lree<",
            "Lqxc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigatorLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManagerLazy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwvl;->E0:Lree;

    .line 3
    iput-object p2, p0, Lwvl;->F0:Lree;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    :goto_0
    move-object v7, p1

    const-string v3, "settings"

    const-string v4, "replies"

    const-string v5, ""

    const-string v6, "reply_filter_switch"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    new-instance v8, Lxar;

    .line 2
    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    const/16 v0, 0x4e

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v0, v8

    move v1, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 5
    iget-object p1, p0, Lwvl;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    invoke-interface {p1, v8}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Liwl;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Liwl$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwvl;->E0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Liwl$c;

    if-eqz v0, :cond_1

    const p1, 0x7f131807

    .line 5
    invoke-virtual {p0, p1}, Lwvl;->b(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lwvl;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Liwl$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const p1, 0x7f131806

    .line 8
    invoke-virtual {p0, p1}, Lwvl;->b(I)V

    .line 9
    invoke-virtual {p0, v1}, Lwvl;->a(Z)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Liwl$d;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131808

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :cond_3
    :goto_0
    return-void
.end method

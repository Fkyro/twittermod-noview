.class public final Lepk$d;
.super Ldav;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepk;->a1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H0:Lepk;


# direct methods
.method public constructor <init>(Lepk;Lnbs;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lepk$d;->H0:Lepk;

    invoke-direct {p0, p2, p3, p4}, Ldav;-><init>(Lnbs;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final a(Lv9v;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldav;->a(Lv9v;)V

    .line 2
    iget-object v0, p0, Lepk$d;->H0:Lepk;

    .line 3
    iget-object v1, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v2, v0, Lepk;->D2:Lyvk;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ":user:highlighted_user_label:click"

    .line 5
    invoke-virtual {v0, v4}, Lepk;->u5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6
    new-instance v0, Lka4;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    invoke-virtual {v0, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    iget-object v1, p1, Lv9v;->c:Llbs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llbs;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    iput-object v1, v0, Lobo;->q:Ljava/lang/String;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    iget-object p1, p1, Lv9v;->e:Lbav;

    .line 12
    invoke-virtual {p1}, Lbav;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lobo;->w:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lcwk;->a(Lka4;Lyvk;)Lka4;

    .line 15
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

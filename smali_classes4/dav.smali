.class public Ldav;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Lnbs;

.field public final F0:Landroidx/fragment/app/p;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lnbs;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldav;->E0:Lnbs;

    .line 3
    iput-object p2, p0, Ldav;->F0:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Ldav;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public a(Lv9v;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv9v;->e:Lbav;

    sget-object v1, Lbav;->H0:Lbav;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ldav;->G0:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "twitter:id"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    sget-object v3, Lv9v;->h:Lv9v$b;

    const-string v4, "userLabel"

    invoke-static {v2, v4, p1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string p1, "userIdentifier"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lig9;

    invoke-direct {p1}, Lig9;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 9
    sget v1, Leji;->a:I

    .line 10
    iget-object v1, p0, Ldav;->F0:Landroidx/fragment/app/p;

    .line 11
    invoke-virtual {p1, v1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 13
    :cond_1
    iget-object p1, p1, Lv9v;->c:Llbs;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Ldav;->E0:Lnbs;

    invoke-virtual {v0, p1}, Lnbs;->a(Llbs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twitter/ui/user/UserLabelView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserLabelView;->getUserLabel()Lv9v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldav;->a(Lv9v;)V

    :cond_0
    return-void
.end method

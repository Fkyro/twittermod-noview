.class public final Lqa9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lpa9;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lno;

.field public final F0:Lmh8;


# direct methods
.method public constructor <init>(Lno;Lmh8;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa9;->E0:Lno;

    .line 3
    iput-object p2, p0, Lqa9;->F0:Lmh8;

    return-void
.end method


# virtual methods
.method public final a(Lpa9;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpa9$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa9;->E0:Lno;

    new-instance v1, Lcom/twitter/app/profiles/api/EditPronounsContentViewResult;

    check-cast p1, Lpa9$a;

    .line 3
    iget-object p1, p1, Lpa9$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1}, Lcom/twitter/app/profiles/api/EditPronounsContentViewResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lpa9$b;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lqa9;->F0:Lmh8;

    const v0, 0x20a8aeb

    const-string v1, "twitter:id"

    .line 7
    invoke-static {v1, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lxyk;

    invoke-direct {v1}, Lxyk;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    invoke-virtual {p1, v1}, Lmh8;->a(Llh1;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa9;

    invoke-virtual {p0, p1}, Lqa9;->a(Lpa9;)V

    return-void
.end method

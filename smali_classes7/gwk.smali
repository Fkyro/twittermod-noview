.class public final Lgwk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmwk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lewk;


# direct methods
.method public constructor <init>(Lewk;)V
    .locals 0

    iput-object p1, p0, Lgwk;->E0:Lewk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmwk;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lmwk;->a:Lldu;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lgwk;->E0:Lewk;

    .line 5
    iget-object v1, v0, Lewk;->J0:Lo5b;

    .line 6
    iget-object v2, p1, Lldu;->H0:Ljht;

    .line 7
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    const-string v3, "it.profileDescription.text"

    .line 8
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo5b;->n(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lewk;->K0:Lo5b;

    .line 10
    iget-object v2, p1, Lldu;->S0:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Lo5b;->n(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lewk;->M0:Lcom/twitter/profiles/HeaderImageView;

    .line 13
    new-instance v2, Lyvk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lyvk;-><init>(Landroid/content/Context;Lldu;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lyvk;)V

    .line 14
    iget-object v0, v0, Lewk;->N0:Lcom/twitter/media/ui/image/UserImageView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 16
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

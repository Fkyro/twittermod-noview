.class public final Letc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhtc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    iput-object p1, p0, Letc;->E0:Lctc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhtc;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lhtc;->a:Lldu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Letc;->E0:Lctc;

    .line 5
    iget-object v1, v1, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 7
    iget-object v0, p0, Letc;->E0:Lctc;

    .line 8
    iget-object v0, v0, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    .line 9
    iget-object v1, p1, Lhtc;->a:Lldu;

    .line 10
    iget-object v1, v1, Lldu;->H0:Ljht;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 12
    iget-object v0, p0, Letc;->E0:Lctc;

    .line 13
    iget-object v0, v0, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 15
    iget-object p1, p1, Lhtc;->a:Lldu;

    .line 16
    iget-object p1, p1, Lldu;->g1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Letc;->E0:Lctc;

    .line 18
    iget-object v1, v0, Lctc;->E0:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 20
    iget-object v2, v0, Lctc;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 21
    sget-object v3, Lopp;->c:Lopp;

    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v3, v4}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 24
    iget-object p1, v0, Lctc;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 25
    sget-object v2, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/b$c;)V

    .line 26
    iget-object p1, v0, Lctc;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v1, v2, v2}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 28
    iget-object p1, v0, Lctc;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 29
    invoke-static {v1, v1, v2, v2}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

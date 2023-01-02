.class public final Lsyh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyh$a;
    }
.end annotation


# instance fields
.field public final E0:Ln9r;

.field public final F0:Ln9r;

.field public final G0:Ln9r;

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lwyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsyh$b;

    invoke-direct {v0, p1}, Lsyh$b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lsyh;->E0:Ln9r;

    .line 3
    new-instance v0, Lsyh$c;

    invoke-direct {v0, p1}, Lsyh$c;-><init>(Landroid/view/View;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lsyh;->F0:Ln9r;

    .line 4
    new-instance v0, Lsyh$d;

    invoke-direct {v0, p1}, Lsyh$d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsyh;->G0:Ln9r;

    .line 5
    new-instance p1, Lsyh$e;

    invoke-direct {p1, p0, p2}, Lsyh$e;-><init>(Lsyh;Landroid/app/Activity;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lsyh;->H0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lwyh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsyh;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    iget-object v0, p0, Lsyh;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-creatorHostImage>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/Space;
    .locals 2

    iget-object v0, p0, Lsyh;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-overlapSpace>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

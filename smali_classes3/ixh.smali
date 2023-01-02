.class public final Lixh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxuh<",
        "Llxh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Llxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lvwh;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lixh;->a:Landroid/content/res/Resources;

    const v0, 0x7f0b1136

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixh;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1035

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixh;->c:Landroid/widget/TextView;

    const v0, 0x7f0b04c7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lixh;->d:Landroid/widget/TextView;

    const v0, 0x7f0b07f8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p0, Lixh;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b1027

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, p0, Lixh;->f:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v0, 0x7f0b0c92

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lixh;->g:Landroid/widget/ProgressBar;

    .line 9
    new-instance v0, Lixh$a;

    invoke-direct {v0, p0, p1, p2}, Lixh$a;-><init>(Lixh;Landroid/view/View;Lvwh;)V

    invoke-static {v0}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lixh;->h:Lfxg;

    .line 10
    iget-object p1, p2, Lvwh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 11
    iget-object p2, p2, Lvwh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v0, 0x7f130e5f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkvh;)V
    .locals 1

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lixh;->h:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

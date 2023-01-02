.class public final Lzpk$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpk;-><init>(Landroid/view/LayoutInflater;Ln4w;Le4o;Lcpl;Lbqk;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lh9v;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzpk;


# direct methods
.method public constructor <init>(Lzpk;)V
    .locals 0

    iput-object p1, p0, Lzpk$b;->E0:Lzpk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lzpk$b;->E0:Lzpk;

    .line 3
    iget-object p1, p1, Lzpk;->E0:Lypk;

    .line 4
    iget-object v0, p1, Lypk;->H0:Laa1;

    .line 5
    iget-object v0, v0, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/d;->o()V

    .line 6
    iget-object v0, p1, Lypk;->G0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0270

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lypk;->F0:Lyr1;

    .line 9
    iget-object v2, p1, Lypk;->G0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v0, v2}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p1, Lypk;->G0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0271

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p1, Lypk;->F0:Lyr1;

    .line 14
    iget-object v2, p1, Lypk;->G0:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v0, v2}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object v0, p1, Lypk;->G0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b026e

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p1, Lypk;->F0:Lyr1;

    .line 19
    iget-object p1, p1, Lypk;->G0:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v0, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 21
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

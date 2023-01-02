.class public final Lkfi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lkfi;->E0:Lvei;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkfi;->E0:Lvei;

    .line 4
    iget-object p1, p1, Lrfi;->e:Lrfi$b;

    .line 5
    iget-object v1, v0, Lvei;->M0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lvei;->M0:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b07dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "condensedSubview.findViewById(R.id.icon)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    iget-object v2, v0, Lvei;->M0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b10bb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "condensedSubview.findViewById(R.id.text)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lvei;->M0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b065e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "condensedSubview.findViewById(R.id.feedback_cta)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/TintableImageView;

    .line 9
    iget v3, p1, Lrfi$b;->a:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, p1, Lrfi$b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lrfi$b;->c:Ljava/lang/Integer;

    .line 14
    invoke-static {v0, p1}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

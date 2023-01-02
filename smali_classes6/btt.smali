.class public final Lbtt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lxst;

.field public final synthetic G0:Lx4m;

.field public final synthetic H0:Landroid/app/Activity;

.field public final synthetic I0:Lhue;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxst;Lx4m;Landroid/app/Activity;Lhue;)V
    .locals 0

    iput-object p1, p0, Lbtt;->E0:Landroid/view/View;

    iput-object p2, p0, Lbtt;->F0:Lxst;

    iput-object p3, p0, Lbtt;->G0:Lx4m;

    iput-object p4, p0, Lbtt;->H0:Landroid/app/Activity;

    iput-object p5, p0, Lbtt;->I0:Lhue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lftt;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lftt;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbtt;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p1, Lftt;->b:Z

    const v3, 0x7f131c42

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 7
    iget-object p1, p1, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object v0, p0, Lbtt;->G0:Lx4m;

    .line 9
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 12
    iget-object p1, p1, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 15
    iget-object p1, p1, Lxst;->F0:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 18
    iget-object p1, p1, Lxst;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p1, Lftt;->c:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p1, Lftt;->d:Lc3t;

    if-eqz v0, :cond_1

    .line 22
    iget-object v3, p0, Lbtt;->F0:Lxst;

    .line 23
    iget-object v3, v3, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 24
    iget-object v4, p0, Lbtt;->G0:Lx4m;

    .line 25
    iget-object v5, v0, Lc3t;->b:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lc3t;->a:Ljava/lang/String;

    .line 27
    sget-object v6, Lo51;->G0:Lo51;

    const v6, 0x7f131c3f

    const-string v7, "Google"

    .line 28
    invoke-static {v4, v5, v0, v7, v6}, Lwhv;->Q(Lx4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p1, Lftt;->d:Lc3t;

    .line 30
    invoke-virtual {p1}, Lc3t;->a()Lxe9;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lbtt;->H0:Landroid/app/Activity;

    iget-object v3, p0, Lbtt;->I0:Lhue;

    invoke-static {v0, p1, v3}, Lf3t;->d(Landroid/content/Context;Lxe9;Lhue;)V

    .line 32
    iget-object v0, p0, Lbtt;->F0:Lxst;

    .line 33
    iget-object v0, v0, Lxst;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 34
    invoke-static {v0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 35
    iget-object v0, p0, Lbtt;->F0:Lxst;

    .line 36
    iget-object v0, v0, Lxst;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 37
    iget-object p1, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 40
    iget-object p1, p1, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 43
    iget-object p1, p1, Lxst;->F0:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 46
    iget-object p1, p1, Lxst;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 48
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 49
    iget-object p1, p1, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 50
    iget-object v0, p0, Lbtt;->G0:Lx4m;

    .line 51
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 54
    iget-object p1, p1, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 57
    iget-object p1, p1, Lxst;->F0:Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 60
    iget-object p1, p1, Lxst;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lbtt;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 64
    iget-object p1, p1, Lxst;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 67
    iget-object p1, p1, Lxst;->F0:Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lbtt;->F0:Lxst;

    .line 70
    iget-object p1, p1, Lxst;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

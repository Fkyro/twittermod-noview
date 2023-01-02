.class public final Llb5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnb5;


# direct methods
.method public constructor <init>(Lnb5;)V
    .locals 0

    iput-object p1, p0, Llb5;->E0:Lnb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v0, Lyb3;->v1:Loht;

    if-eqz v1, :cond_0

    .line 3
    iget v0, v1, Loht;->a:I

    .line 4
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->J0:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lyb3;->J0:I

    .line 7
    :goto_0
    iget-object v1, p0, Llb5;->E0:Lnb5;

    .line 8
    iget-object v1, v1, Lnb5;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llb5;->E0:Lnb5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lnb5;->F0:Ljb5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Ljb5;->a:Lult$a;

    invoke-virtual {v1, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    .line 12
    sget-object v1, Lemt;->F0:Lemt;

    invoke-virtual {p1, v1}, Lult;->f(Lemt;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, v0, Lnb5;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, v0, Lnb5;->H0:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, v0, Lnb5;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

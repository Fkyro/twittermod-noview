.class public final Lpp7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmm7$b$a;",
        "Lpp7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$b$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lx9b<",
            "-",
            "Lmm7$b$a;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lmm7$b$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lpp7;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lpp7;->e:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lpp7$a;

    check-cast p2, Lmm7$b$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lmm7$b$a;->a:Lwq7;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p1, Lpp7$a;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0805ad

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p3, p1, Lpp7$a;->G0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lpp7;->d:Landroid/content/res/Resources;

    const v1, 0x7f1306ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p3, p1, Lpp7$a;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0805f4

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p3, p1, Lpp7$a;->G0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lpp7;->d:Landroid/content/res/Resources;

    const v1, 0x7f1306b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p1, Lpp7$a;->F0:Landroid/widget/ImageView;

    const v0, 0x7f0805fc

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p3, p1, Lpp7$a;->G0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lpp7;->d:Landroid/content/res/Resources;

    const v1, 0x7f1306bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-boolean p3, p2, Lmm7$b$a;->b:Z

    if-eqz p3, :cond_3

    .line 18
    iget-object p3, p1, Lpp7$a;->H0:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p3, p1, Lpp7$a;->H0:Landroid/widget/TextView;

    .line 21
    new-instance v0, Lf6a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p1, Lpp7$a;->H0:Landroid/widget/TextView;

    .line 23
    new-instance p2, Lqp7;

    invoke-direct {p2, p0}, Lqp7;-><init>(Lpp7;)V

    .line 24
    invoke-static {p1, p2}, Lb2w;->z(Landroid/view/View;Leh;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p1, Lpp7$a;->H0:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'All\' is not a valid header type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpp7$a;

    invoke-direct {v0, p1}, Lpp7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

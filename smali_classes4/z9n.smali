.class public final Lz9n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lz9n;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz9n;->E0:Lo9n;

    .line 4
    iget-object v0, v0, Lo9n;->o1:Landroid/widget/ScrollView;

    .line 5
    iget-boolean v1, p1, Llbn;->w:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lz9n;->E0:Lo9n;

    .line 8
    iget-object v0, v0, Lo9n;->p1:Landroid/view/View;

    .line 9
    iget-boolean v1, p1, Llbn;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lz9n;->E0:Lo9n;

    .line 12
    iget-object v0, v0, Lo9n;->q1:Landroid/view/View;

    .line 13
    iget-boolean v1, p1, Llbn;->w:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-boolean p1, p1, Llbn;->w:Z

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lz9n;->E0:Lo9n;

    .line 17
    iget-object v0, p1, Lo9n;->S0:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p1, Lo9n;->E0:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130333

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lz9n;->E0:Lo9n;

    .line 22
    iget-object p1, p1, Lo9n;->S0:Landroid/widget/ImageView;

    const v0, 0x7f080468

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Lz9n;->E0:Lo9n;

    .line 25
    iget-object v0, p1, Lo9n;->S0:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p1, Lo9n;->E0:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130332

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lz9n;->E0:Lo9n;

    .line 30
    iget-object p1, p1, Lo9n;->S0:Landroid/widget/ImageView;

    const v0, 0x7f080467

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

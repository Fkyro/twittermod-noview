.class public final Lebn;
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

    iput-object p1, p0, Lebn;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Llbn;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805ea

    goto :goto_0

    :cond_0
    const v0, 0x7f08061d

    .line 4
    :goto_0
    iget-object v1, p0, Lebn;->E0:Lo9n;

    .line 5
    iget-object v1, v1, Lo9n;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-boolean v2, p1, Llbn;->b:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130f81

    goto :goto_1

    :cond_1
    const v2, 0x7f130ff5

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootView.context.getStri\u2026         },\n            )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lebn;->E0:Lo9n;

    .line 10
    iget-object v2, v2, Lo9n;->U0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lebn;->E0:Lo9n;

    .line 13
    iget-object v1, v1, Lo9n;->U0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-boolean v0, p1, Llbn;->b:Z

    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p1, Llbn;->d:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lebn;->E0:Lo9n;

    .line 18
    iget-object p1, p1, Lo9n;->h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 19
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    goto :goto_2

    .line 20
    :cond_2
    iget-boolean p1, p1, Llbn;->d:Z

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lebn;->E0:Lo9n;

    .line 22
    iget-object p1, p1, Lo9n;->h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 23
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lebn;->E0:Lo9n;

    .line 25
    iget-object p1, p1, Lo9n;->h1:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 26
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    .line 27
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

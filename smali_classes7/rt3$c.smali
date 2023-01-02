.class public final Lrt3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt3;->a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/ui/autocomplete/PopupSuggestionEditText<",
        "Lrst;",
        "Lpzq;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Z

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZZLu9b;ZLu9b;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lrt3$c;->E0:Z

    iput-boolean p2, p0, Lrt3$c;->F0:Z

    iput-object p3, p0, Lrt3$c;->G0:Lu9b;

    iput-boolean p4, p0, Lrt3$c;->H0:Z

    iput-object p5, p0, Lrt3$c;->I0:Lu9b;

    iput-object p6, p0, Lrt3$c;->J0:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const-string v0, "editText"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lrt3$c;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lrt3$c;->F0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrt3$c;->E0:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lrt3$c;->G0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lrt3$c;->H0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    sget-object v1, Lb8w;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 13
    iget-object v0, p0, Lrt3$c;->I0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lrt3$c;->J0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

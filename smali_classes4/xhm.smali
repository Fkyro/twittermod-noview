.class public final Lxhm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lxhm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lyjm;->B:Z

    const/16 v1, 0x12c

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxhm;->E0:Lrem;

    .line 5
    iget-object v0, v0, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lxhm;->E0:Lrem;

    .line 8
    iget-object p1, p1, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 9
    invoke-static {p1, v1}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p1, Lyjm;->B:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lxhm;->E0:Lrem;

    .line 12
    iget-object p1, p1, Lrem;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lxhm;->E0:Lrem;

    .line 15
    iget-object p1, p1, Lrem;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    invoke-static {p1, v1}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

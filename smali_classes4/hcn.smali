.class public final Lhcn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lhcn;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lpcn;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhcn;->E0:Lsbn;

    .line 5
    iget-object v0, v0, Lsbn;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lhcn;->E0:Lsbn;

    .line 8
    iget-object v0, v0, Lsbn;->O0:Lu2l;

    .line 9
    sget-object v2, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lhcn;->E0:Lsbn;

    .line 11
    iget-object v0, v0, Lsbn;->E0:Landroid/view/View;

    .line 12
    iget-boolean v2, p1, Lpcn;->a:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lhcn;->E0:Lsbn;

    .line 15
    iget-object v0, v0, Lsbn;->G0:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 16
    iget-boolean v2, p1, Lpcn;->a:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 17
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lhcn;->E0:Lsbn;

    .line 19
    iget-object v0, v0, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 20
    iget-boolean p1, p1, Lpcn;->a:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

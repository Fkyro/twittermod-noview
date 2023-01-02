.class public final Ltbn;
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

    iput-object p1, p0, Ltbn;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltbn;->E0:Lsbn;

    .line 4
    iget-object v0, v0, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 5
    iget-boolean v1, p1, Lpcn;->r:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p1, Lpcn;->r:Z

    if-nez v0, :cond_1

    .line 8
    iget-boolean v1, p1, Lpcn;->e:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Ltbn;->E0:Lsbn;

    .line 10
    iget-object p1, p1, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 12
    iget-boolean p1, p1, Lpcn;->e:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Ltbn;->E0:Lsbn;

    .line 14
    iget-object p1, p1, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    .line 16
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

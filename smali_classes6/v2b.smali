.class public final Lv2b;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

.field public final synthetic F0:Ltmt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;Ltmt;)V
    .locals 0

    iput-object p1, p0, Lv2b;->E0:Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iput-object p2, p0, Lv2b;->F0:Ltmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p1, Lbk6;->U0:Lomt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lomt;->e:Lqmt;

    sget-object v2, Lqmt;->H0:Lqmt;

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lv2b;->E0:Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;->a:Lxmt;

    .line 6
    iget-object v2, p0, Lv2b;->F0:Ltmt;

    .line 7
    iget-object v3, p1, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->c1:Ljava/lang/String;

    const-string v4, "non_compliant"

    .line 8
    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-virtual {v0, v2, p1, v1, v3}, Lxmt;->b(Lymt;Lbk6;ZZ)V

    .line 10
    iget-object p1, p0, Lv2b;->F0:Ltmt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lymt;->c0(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lv2b;->F0:Ltmt;

    invoke-virtual {p1, v1}, Lymt;->c0(Z)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

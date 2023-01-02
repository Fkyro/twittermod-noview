.class public final Lja5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lla5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lha5;


# direct methods
.method public constructor <init>(Lha5;)V
    .locals 0

    iput-object p1, p0, Lja5;->E0:Lha5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lla5;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lja5;->E0:Lha5;

    .line 4
    iget-object v0, v0, Lha5;->F0:Lcom/twitter/communities/search/CommunitiesSearchComposeView;

    const-string v1, "searchComposeView"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lla5;->a:Lyho;

    .line 7
    instance-of v1, v1, Lyho$b;

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lja5;->E0:Lha5;

    .line 10
    iget-object v0, v0, Lha5;->G0:Landroid/widget/FrameLayout;

    const-string v1, "discoverFragmentView"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lla5;->a:Lyho;

    .line 13
    instance-of p1, p1, Lyho$b;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Ln9g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Lo9g;


# direct methods
.method public constructor <init>(Lo9g;)V
    .locals 0

    iput-object p1, p0, Ln9g;->a:Lo9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9g;->a:Lo9g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcq9;->f:I

    const/16 v1, -0xc8

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, v0, Lo9g;->R0:Lmxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lnxj;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lo9g;->Q0:Lo9g$a;

    iget-object v0, v0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const v1, 0x7f130189

    invoke-virtual {p1, v0, v1}, Lo9g$a;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lo9g;->Q0:Lo9g$a;

    iget-object v0, v0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const v1, 0x7f1301e3

    invoke-virtual {p1, v0, v1}, Lo9g$a;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/16 v1, -0xca

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, v0, Lo9g;->Q0:Lo9g$a;

    iget-object v0, v0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const v1, 0x7f1301e5

    invoke-virtual {p1, v0, v1}, Lo9g$a;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

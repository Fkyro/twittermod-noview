.class public final Liua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Landroid/widget/RelativeLayout;",
            "Liua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/widget/RelativeLayout;

.field public final F0:List;

.field public final G0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljt;->K0:Ljt;

    sput-object v0, Liua;->L0:Ljt;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liua;->E0:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, List;

    invoke-direct {v0, p1}, List;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Liua;->F0:List;

    .line 4
    iget-object v1, v0, List;->b:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v1

    iput-object v1, p0, Liua;->G0:Ljji;

    .line 5
    iget-object v1, v0, List;->c:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v1

    iput-object v1, p0, Liua;->H0:Ljji;

    .line 6
    iget-object v1, v0, List;->d:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v1

    iput-object v1, p0, Liua;->I0:Ljji;

    .line 7
    iget-object v1, v0, List;->e:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object v1

    iput-object v1, p0, Liua;->J0:Ljji;

    .line 8
    iget-object v0, v0, List;->d:Lcom/twitter/ui/tweet/TweetStatView;

    .line 9
    invoke-static {p1, v0}, Lyyn;->j(Landroid/view/ViewGroup;Landroid/view/View;)Ljji;

    move-result-object p1

    iput-object p1, p0, Liua;->K0:Ljji;

    return-void
.end method

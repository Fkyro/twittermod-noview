.class public final Lkxt$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxt;-><init>(Lcom/twitter/tweetview/core/TweetView;Lkwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/util/SparseArray<",
        "Landroidx/constraintlayout/widget/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkxt;


# direct methods
.method public constructor <init>(Lkxt;)V
    .locals 0

    iput-object p1, p0, Lkxt$d;->E0:Lkxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    iget-object v2, p0, Lkxt$d;->E0:Lkxt;

    .line 4
    iget-object v2, v2, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

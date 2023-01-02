.class public final Lrem$j;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrem;-><init>(Landroid/view/View;Lii1;Lhld;Lbld;Lpld;Luh8;Ldqh;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lree;Llun;Lt4n;Ln7v;Lcdn;Lm4n;Lu2l;Lu2l;Landroidx/fragment/app/Fragment;Lxb1;Ls3n;Lmqm;Lbjn;Lm4q;Lxmt;Lut9;Ly1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lrem;

.field public final synthetic d:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lbxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrem;Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrem;",
            "Lhld<",
            "Lbxm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrem$j;->c:Lrem;

    iput-object p2, p0, Lrem$j;->d:Lhld;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lrem$j;->c:Lrem;

    .line 2
    iget p1, p1, Lrem;->Y1:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrem$j;->d:Lhld;

    invoke-virtual {v0, p1}, Lhld;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lrem$j;->c:Lrem;

    .line 5
    iget p1, p1, Lrem;->Y1:I

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.class public final Lkmm$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmm;-><init>(Landroid/view/View;Lhld;Lii1;Lpld;Llun;Lcdn;La4n;Lcpl;Ldqh;Lopn;Ly1r;Lxmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lbxm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lhld;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lbxm;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkmm$a;->c:Lhld;

    iput p2, p0, Lkmm$a;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkmm$a;->c:Lhld;

    invoke-virtual {v0, p1}, Lhld;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lkmm$a;->d:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

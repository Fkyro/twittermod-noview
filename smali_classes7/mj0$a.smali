.class public final Lmj0$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmj0;


# direct methods
.method public constructor <init>(Lmj0;)V
    .locals 0

    iput-object p1, p0, Lmj0$a;->c:Lmj0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj0$a;->c:Lmj0;

    .line 2
    iget-object v0, v0, Lmj0;->F0:Lpj0;

    .line 3
    invoke-virtual {v0, p1}, Lpj0;->e(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lpj0;->L0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

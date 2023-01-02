.class public final Lze5$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final Y0:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic Z0:Lze5;


# direct methods
.method public constructor <init>(Lze5;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lze5$a;->Z0:Lze5;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lze5$a;->Y0:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    sget-object p1, Ld2w$b;->a:Ld2w$b;

    .line 5
    invoke-virtual {p2, p1}, Lnc;->setViewCompositionStrategy(Ld2w;)V

    return-void
.end method

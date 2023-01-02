.class public final Ll89;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

.field public final b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll89;->d:Landroid/view/View;

    const v0, 0x7f0b0217

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    iput-object v0, p0, Ll89;->a:Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    const v1, 0x7f0b0dfd

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    iput-object v1, p0, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    .line 5
    new-instance v2, Lc89;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lc89;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Ll89;->c:Lu2l;

    .line 8
    new-instance p1, Lp72;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a()V

    return-void
.end method

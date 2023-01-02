.class public final Lcom/twitter/ui/user/UserApprovalView$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/UserApprovalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/user/UserApprovalView$a;->a:Landroid/widget/ImageButton;

    .line 3
    iput-object p2, p0, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    return-void
.end method

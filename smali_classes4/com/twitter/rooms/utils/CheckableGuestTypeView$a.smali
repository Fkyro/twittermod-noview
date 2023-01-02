.class public final Lcom/twitter/rooms/utils/CheckableGuestTypeView$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/utils/CheckableGuestTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/rooms/utils/CheckableGuestTypeView;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/utils/CheckableGuestTypeView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/utils/CheckableGuestTypeView$a;->d:Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/utils/CheckableGuestTypeView$a;->d:Lcom/twitter/rooms/utils/CheckableGuestTypeView;

    sget v0, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->H0:I

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/utils/CheckableGuestTypeView;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lwh;->I(Ljava/lang/CharSequence;)V

    return-void
.end method

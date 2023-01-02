.class public final Lq0h$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0h;->q0(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lq0h$a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lq0h$a;->d:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lwh$a;->g:Lwh$a;

    invoke-virtual {p2, p1}, Lwh;->b(Lwh$a;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lwh;->F(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lwh$a;->g:Lwh$a;

    invoke-virtual {p2, p1}, Lwh;->x(Lwh$a;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lwh;->F(Z)V

    :goto_0
    return-void
.end method

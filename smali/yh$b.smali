.class public Lyh$b;
.super Lyh$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lyh;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh$a;-><init>(Lyh;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh$a;->a:Lyh;

    invoke-virtual {v0, p1}, Lyh;->b(I)Lwh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

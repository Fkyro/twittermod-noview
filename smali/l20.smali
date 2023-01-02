.class public final Ll20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20$a;
    }
.end annotation


# static fields
.field private static final Companion:Ll20$a;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll20$a;

    invoke-direct {v0}, Ll20$a;-><init>()V

    sput-object v0, Ll20;->Companion:Ll20$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ll20;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    .line 1
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide v3, 0x7fffffffffffffffL

    if-lt v1, v2, :cond_3

    .line 2
    sget-object p3, Lkf0;->a:Lkf0;

    .line 3
    iget-object v1, p0, Ll20;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int p2, p1

    .line 4
    invoke-virtual {p3, v1, p2, v0}, Lkf0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long p1, p1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Ll20;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_0
    move-wide p1, v3

    :cond_4
    :goto_1
    return-wide p1
.end method

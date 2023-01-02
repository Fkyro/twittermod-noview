.class public final Lkf0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lkf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf0;

    invoke-direct {v0}, Lkf0;-><init>()V

    sput-object v0, Lkf0;->a:Lkf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 1

    const-string v0, "accessibilityManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method

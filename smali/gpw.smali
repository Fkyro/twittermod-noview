.class public final Lgpw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lgpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpw;

    invoke-direct {v0}, Lgpw;-><init>()V

    sput-object v0, Lgpw;->a:Lgpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

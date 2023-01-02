.class public final Ly30;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ly30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly30;

    invoke-direct {v0}, Ly30;-><init>()V

    sput-object v0, Ly30;->a:Ly30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

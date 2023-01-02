.class public final Laic$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laic;-><init>(Landroid/view/View;Lsqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laic;->Companion:Laic$e;

    const-string p1, "aic"

    const-string v0, "Viewer Call-in status view attached."

    invoke-static {p1, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laic;->Companion:Laic$e;

    const-string p1, "aic"

    const-string v0, "Viewer Call-in status view attached."

    invoke-static {p1, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

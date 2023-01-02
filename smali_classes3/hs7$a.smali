.class public final Lhs7$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onShowClickedListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkg7;

    invoke-direct {v0, p1}, Lkg7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, p2}, Lkg7;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lu0f$a;
.super Lz4w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lz4w;-><init>(Landroid/view/View;)V

    return-void
.end method

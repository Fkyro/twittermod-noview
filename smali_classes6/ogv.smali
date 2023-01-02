.class public final Logv;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Lcom/twitter/ui/user/BaseUserView;",
        ">",
        "Lg78;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/user/BaseUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/BaseUserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Logv;->F0:Lcom/twitter/ui/user/BaseUserView;

    return-void
.end method

.method public static n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Logv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/twitter/ui/user/BaseUserView;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Logv<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/user/BaseUserView;

    .line 2
    new-instance p1, Logv;

    invoke-direct {p1, p0}, Logv;-><init>(Lcom/twitter/ui/user/BaseUserView;)V

    return-object p1
.end method

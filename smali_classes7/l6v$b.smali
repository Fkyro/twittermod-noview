.class public final Ll6v$b;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    const v0, 0x7f0e045a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06cc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Ll6v$b;->F0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method

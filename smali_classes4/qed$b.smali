.class public final Lqed$b;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/ui/widget/timeline/DismissView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/twitter/ui/widget/timeline/DismissView;

    iput-object p1, p0, Lqed$b;->F0:Lcom/twitter/ui/widget/timeline/DismissView;

    return-void
.end method

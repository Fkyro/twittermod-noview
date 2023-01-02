.class public final Lder;
.super Lun1;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lun1;-><init>()V

    .line 2
    new-instance v0, Lqz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

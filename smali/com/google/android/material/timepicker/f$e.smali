.class public final Lcom/google/android/material/timepicker/f$e;
.super Lc84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/f;-><init>(Landroid/widget/LinearLayout;Lzur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lzur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzur;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/timepicker/f$e;->e:Lzur;

    const p2, 0x7f130cc4

    invoke-direct {p0, p1, p2}, Lc84;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc84;->d(Landroid/view/View;Lwh;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/timepicker/f$e;->e:Lzur;

    iget v1, v1, Lzur;->I0:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f130cc5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lwh;->I(Ljava/lang/CharSequence;)V

    return-void
.end method

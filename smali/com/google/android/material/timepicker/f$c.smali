.class public final Lcom/google/android/material/timepicker/f$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/f;-><init>(Landroid/widget/LinearLayout;Lzur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/material/timepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/f$c;->E0:Lcom/google/android/material/timepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/f$c;->E0:Lcom/google/android/material/timepicker/f;

    const v1, 0x7f0b0e91

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/f;->b(I)V

    return-void
.end method

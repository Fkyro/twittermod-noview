.class public final Ljp4$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp4;-><init>(Landroid/view/ViewGroup;Lzo4;Lhld;Lrik;Lyq4;Lzh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Ljp4$a;->a:Ljp4;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcp4;->a:Lcp4;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Ldp4;->a:Ldp4;

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Ljp4$a;->a:Ljp4;

    .line 4
    iget-object p2, p2, Ljp4;->d1:Lu2l;

    .line 5
    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

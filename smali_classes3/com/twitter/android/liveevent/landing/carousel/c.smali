.class public final Lcom/twitter/android/liveevent/landing/carousel/c;
.super Landroidx/recyclerview/widget/u;
.source "Twttr"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/c;->q:I

    iput p3, p0, Lcom/twitter/android/liveevent/landing/carousel/c;->r:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/carousel/c;->q:I

    iget v1, p0, Lcom/twitter/android/liveevent/landing/carousel/c;->r:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

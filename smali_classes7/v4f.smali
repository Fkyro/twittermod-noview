.class public final synthetic Lv4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4f;->a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lv4f;->a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Z

    return-void
.end method

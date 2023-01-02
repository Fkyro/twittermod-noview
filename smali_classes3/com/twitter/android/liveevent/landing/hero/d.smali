.class public final Lcom/twitter/android/liveevent/landing/hero/d;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lk9f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/android/liveevent/landing/hero/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lclp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lk9f;

    return p1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 1

    .line 1
    check-cast p1, Lk9f;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/d;->a:Lcom/twitter/android/liveevent/landing/hero/d$a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lk9f;->a:Lzg3;

    .line 5
    iget-object p1, p1, Lzg3;->a:Ljava/lang/String;

    const-string v0, "event.carouselItem.id"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/android/liveevent/landing/hero/a;

    .line 6
    invoke-virtual {p2, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

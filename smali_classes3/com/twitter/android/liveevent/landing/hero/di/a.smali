.class public final Lcom/twitter/android/liveevent/landing/hero/di/a;
.super Lxxv;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ln5;

    check-cast p3, Lj2w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/liveevent/landing/hero/di/a;->b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerAttachment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz1;

    invoke-direct {v0, p1, p2, p3}, Lxz1;-><init>(Landroid/content/Context;Ln5;Lj2w;)V

    return-object v0
.end method

.class public final Lixb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Lixb$a;

.field public final F0:Lz5r;


# direct methods
.method public constructor <init>(Lixb$a;Lz5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixb$b;->E0:Lixb$a;

    .line 3
    iput-object p2, p0, Lixb$b;->F0:Lz5r;

    return-void
.end method


# virtual methods
.method public final a(Lhqc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixb$b;->E0:Lixb$a;

    .line 2
    iget-object v0, v0, Lixb$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lixb$b;->F0:Lz5r;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v3, p1, La5m;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lz5r;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    iget-object v0, p0, Lixb$b;->E0:Lixb$a;

    .line 7
    iget-object p1, p1, La5m;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ldqc;

    invoke-virtual {p1}, Ldqc;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lixb$a;->a:Li9h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p1, v0, Lixb$a;->b:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lixb$a;->a:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lixb$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0773

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic f(La5m;)V
    .locals 0

    check-cast p1, Lhqc;

    invoke-virtual {p0, p1}, Lixb$b;->a(Lhqc;)V

    return-void
.end method

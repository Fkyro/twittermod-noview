.class public final Lcom/twitter/android/media/imageeditor/b$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/media/imageeditor/b;->w2(Lnab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lcom/twitter/media/filters/Filters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljava/lang/ref/WeakReference;

.field public final synthetic G0:Lnab;

.field public final synthetic H0:Lcom/twitter/android/media/imageeditor/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/b;Ljava/lang/ref/WeakReference;Lnab;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/b$b;->H0:Lcom/twitter/android/media/imageeditor/b;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b$b;->F0:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/b$b;->G0:Lnab;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/media/filters/Filters;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b$b;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lgi1;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/b$b;->G0:Lnab;

    invoke-interface {v1, v0, p1}, Lnab;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->d()V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/b$b;->H0:Lcom/twitter/android/media/imageeditor/b;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/b;->q2()V

    return-void
.end method

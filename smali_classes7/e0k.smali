.class public final synthetic Le0k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic E0:Lf0k;


# direct methods
.method public synthetic constructor <init>(Lf0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0k;->E0:Lf0k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Le0k;->E0:Lf0k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lf0k;->r:Lcom/google/android/exoplayer2/w;

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Lf0k;->s:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lf0k;->t:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v4, :cond_2

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lf0k;->f(Lcom/google/android/exoplayer2/w;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lf0k;->r:Lcom/google/android/exoplayer2/w;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lf0k;->f(Lcom/google/android/exoplayer2/w;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v2
.end method

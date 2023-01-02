.class public final Lf0k$d;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf0k;


# direct methods
.method public constructor <init>(Lf0k;)V
    .locals 0

    iput-object p1, p0, Lf0k$d;->a:Lf0k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf0k$d;->a:Lf0k;

    .line 2
    iget-object v0, p1, Lf0k;->r:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_b

    .line 3
    iget-boolean v1, p1, Lf0k;->s:Z

    if-eqz v1, :cond_b

    .line 4
    iget p1, p1, Lf0k;->o:I

    const-string v1, "INSTANCE_ID"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lf0k$d;->a:Lf0k;

    .line 6
    iget v1, v1, Lf0k;->o:I

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.exoplayer.play"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->p()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->k()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->p()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/w;->U0(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->r()V

    goto/16 :goto_1

    :cond_3
    const-string p2, "com.google.android.exoplayer.pause"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->a()V

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.exoplayer.prev"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->b0()V

    goto :goto_1

    :cond_5
    const-string p2, "com.google.android.exoplayer.rewind"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->k1()V

    goto :goto_1

    :cond_6
    const-string p2, "com.google.android.exoplayer.ffwd"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->j1()V

    goto :goto_1

    :cond_7
    const-string p2, "com.google.android.exoplayer.next"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->u0()V

    goto :goto_1

    :cond_8
    const-string p2, "com.google.android.exoplayer.stop"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->C0(Z)V

    goto :goto_1

    :cond_9
    const-string p2, "com.google.android.exoplayer.dismiss"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    iget-object p1, p0, Lf0k$d;->a:Lf0k;

    .line 28
    invoke-virtual {p1, v1}, Lf0k;->g(Z)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 29
    iget-object p2, p0, Lf0k$d;->a:Lf0k;

    .line 30
    iget-object v0, p2, Lf0k;->f:Lf0k$b;

    if-eqz v0, :cond_b

    .line 31
    iget-object p2, p2, Lf0k;->m:Ljava/util/Map;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lf0k$d;->a:Lf0k;

    .line 34
    iget-object p1, p1, Lf0k;->f:Lf0k$b;

    .line 35
    invoke-interface {p1}, Lf0k$b;->b()V

    :cond_b
    :goto_1
    return-void
.end method

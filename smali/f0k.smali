.class public final Lf0k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0k$d;,
        Lf0k$f;,
        Lf0k$a;,
        Lf0k$e;,
        Lf0k$b;,
        Lf0k$c;
    }
.end annotation


# static fields
.field public static H:I


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lf0k$c;

.field public final e:Lf0k$e;

.field public final f:Lf0k$b;

.field public final g:Landroid/os/Handler;

.field public final h:Lg8i;

.field public final i:Landroid/content/IntentFilter;

.field public final j:Lf0k$f;

.field public final k:Lf0k$d;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le5i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le5i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/app/PendingIntent;

.field public final o:I

.field public p:Li5i;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/w;

.field public s:Z

.field public t:I

.field public u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILf0k$c;Lf0k$e;IIIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lf0k;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf0k;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lf0k;->c:I

    .line 6
    iput-object p4, p0, Lf0k;->d:Lf0k$c;

    .line 7
    iput-object p5, p0, Lf0k;->e:Lf0k$e;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lf0k;->f:Lf0k$b;

    .line 9
    iput p6, p0, Lf0k;->C:I

    .line 10
    iput-object p2, p0, Lf0k;->G:Ljava/lang/String;

    .line 11
    sget p2, Lf0k;->H:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lf0k;->H:I

    iput p2, p0, Lf0k;->o:I

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Le0k;

    invoke-direct {p4, p0}, Le0k;-><init>(Lf0k;)V

    sget p5, Luiv;->a:I

    .line 13
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    iput-object p5, p0, Lf0k;->g:Landroid/os/Handler;

    .line 15
    new-instance p3, Lg8i;

    invoke-direct {p3, p1}, Lg8i;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p3, p0, Lf0k;->h:Lg8i;

    .line 17
    new-instance p3, Lf0k$f;

    invoke-direct {p3, p0}, Lf0k$f;-><init>(Lf0k;)V

    iput-object p3, p0, Lf0k;->j:Lf0k$f;

    .line 18
    new-instance p3, Lf0k$d;

    invoke-direct {p3, p0}, Lf0k$d;-><init>(Lf0k;)V

    iput-object p3, p0, Lf0k;->k:Lf0k$d;

    .line 19
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    iput-object p3, p0, Lf0k;->i:Landroid/content/IntentFilter;

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lf0k;->v:Z

    .line 21
    iput-boolean p3, p0, Lf0k;->w:Z

    .line 22
    iput-boolean p3, p0, Lf0k;->z:Z

    .line 23
    iput-boolean p3, p0, Lf0k;->x:Z

    .line 24
    iput-boolean p3, p0, Lf0k;->y:Z

    .line 25
    iput-boolean p3, p0, Lf0k;->B:Z

    .line 26
    iput-boolean p3, p0, Lf0k;->F:Z

    const/4 p4, -0x1

    .line 27
    iput p4, p0, Lf0k;->E:I

    .line 28
    iput p3, p0, Lf0k;->A:I

    .line 29
    iput p3, p0, Lf0k;->D:I

    .line 30
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance p4, Le5i;

    const p5, 0x7f1308f1

    .line 32
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.play"

    .line 33
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p4, p7, p5, v0}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p4, Le5i;

    const p5, 0x7f1308f0

    .line 36
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.pause"

    .line 37
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p7

    invoke-direct {p4, p8, p5, p7}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 38
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p4, Le5i;

    const p5, 0x7f1308fd

    .line 40
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.stop"

    .line 41
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p7

    invoke-direct {p4, p9, p5, p7}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 42
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p4, Le5i;

    const p5, 0x7f1308f7

    .line 44
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.rewind"

    .line 45
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p7

    invoke-direct {p4, p10, p5, p7}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 46
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p4, Le5i;

    const p5, 0x7f1308e9

    .line 48
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.ffwd"

    .line 49
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p7

    invoke-direct {p4, p11, p5, p7}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p4, Le5i;

    const p5, 0x7f1308f3

    .line 52
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.prev"

    .line 53
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p7

    invoke-direct {p4, p12, p5, p7}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 54
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p4, Le5i;

    const p5, 0x7f1308ed

    .line 56
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "com.google.android.exoplayer.next"

    .line 57
    invoke-static {p6, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p4, p13, p5, p2}, Le5i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 58
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lf0k;->l:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 61
    iget-object p4, p0, Lf0k;->i:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lf0k;->m:Ljava/util/Map;

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 64
    iget-object p4, p0, Lf0k;->i:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    iget p2, p0, Lf0k;->o:I

    const-string p3, "com.google.android.exoplayer.dismiss"

    invoke-static {p3, p1, p2}, Lf0k;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lf0k;->n:Landroid/app/PendingIntent;

    .line 66
    iget-object p1, p0, Lf0k;->i:Landroid/content/IntentFilter;

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget v0, Luiv;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 4
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0k;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0k;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0k;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0k;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyzh;->C(Z)V

    if-eqz p1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lv2;

    invoke-virtual {v0}, Lv2;->o1()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lyzh;->r(Z)V

    .line 3
    iget-object v0, p0, Lf0k;->r:Lcom/google/android/exoplayer2/w;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lf0k;->j:Lf0k$f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->U(Lcom/google/android/exoplayer2/w$c;)V

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Lf0k;->g(Z)V

    .line 6
    :cond_4
    iput-object p1, p0, Lf0k;->r:Lcom/google/android/exoplayer2/w;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lf0k;->j:Lf0k$f;

    check-cast p1, Lv2;

    invoke-virtual {p1, v0}, Lv2;->X0(Lcom/google/android/exoplayer2/w$c;)V

    .line 8
    invoke-virtual {p0}, Lf0k;->c()V

    :cond_5
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/w;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->p()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/w;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->p()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Lf0k;->p:Li5i;

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->p()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v4, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    iput-object v9, v0, Lf0k;->q:Ljava/util/ArrayList;

    move-object v7, v9

    goto/16 :goto_9

    :cond_2
    const/4 v8, 0x7

    .line 6
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/w;->k0(I)Z

    move-result v8

    const/16 v10, 0xb

    .line 7
    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/w;->k0(I)Z

    move-result v10

    const/16 v11, 0xc

    .line 8
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/w;->k0(I)Z

    move-result v11

    const/16 v12, 0x9

    .line 9
    invoke-interface {v1, v12}, Lcom/google/android/exoplayer2/w;->k0(I)Z

    move-result v12

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-boolean v14, v0, Lf0k;->v:Z

    if-eqz v14, :cond_3

    if-eqz v8, :cond_3

    const-string v8, "com.google.android.exoplayer.prev"

    .line 12
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-boolean v8, v0, Lf0k;->x:Z

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    const-string v8, "com.google.android.exoplayer.rewind"

    .line 14
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-boolean v8, v0, Lf0k;->z:Z

    const-string v10, "com.google.android.exoplayer.pause"

    const-string v14, "com.google.android.exoplayer.play"

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p1}, Lf0k;->e(Lcom/google/android/exoplayer2/w;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_1
    iget-boolean v8, v0, Lf0k;->y:Z

    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    const-string v8, "com.google.android.exoplayer.ffwd"

    .line 20
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-boolean v8, v0, Lf0k;->w:Z

    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    const-string v8, "com.google.android.exoplayer.next"

    .line 22
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    iget-object v8, v0, Lf0k;->f:Lf0k$b;

    if-eqz v8, :cond_9

    .line 24
    invoke-interface {v8}, Lf0k$b;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 26
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 27
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 28
    iget-object v15, v0, Lf0k;->l:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 29
    iget-object v15, v0, Lf0k;->l:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5i;

    goto :goto_3

    .line 30
    :cond_a
    iget-object v15, v0, Lf0k;->m:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5i;

    :goto_3
    if-eqz v12, :cond_b

    .line 31
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    .line 32
    iget-object v11, v0, Lf0k;->q:Ljava/util/ArrayList;

    invoke-interface {v8, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 33
    :cond_d
    new-instance v7, Li5i;

    iget-object v11, v0, Lf0k;->a:Landroid/content/Context;

    iget-object v12, v0, Lf0k;->b:Ljava/lang/String;

    invoke-direct {v7, v11, v12}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-object v8, v0, Lf0k;->q:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 35
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 36
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5i;

    if-eqz v12, :cond_e

    .line 37
    iget-object v15, v7, Li5i;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 38
    :cond_f
    new-instance v8, Ll5i;

    invoke-direct {v8}, Ll5i;-><init>()V

    .line 39
    iget-object v11, v0, Lf0k;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v11, :cond_10

    .line 40
    iput-object v11, v8, Ll5i;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    :cond_10
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 42
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    new-array v5, v5, [I

    .line 43
    invoke-virtual/range {p0 .. p1}, Lf0k;->e(Lcom/google/android/exoplayer2/w;)Z

    move-result v12

    const/4 v13, -0x1

    if-eq v10, v13, :cond_11

    if-eqz v12, :cond_11

    aput v10, v5, v3

    goto :goto_5

    :cond_11
    if-eq v11, v13, :cond_12

    if-nez v12, :cond_12

    aput v11, v5, v3

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    .line 44
    :goto_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 45
    iput-object v5, v8, Ll5i;->e:[I

    .line 46
    invoke-virtual {v7, v8}, Li5i;->m(Ln5i;)Li5i;

    .line 47
    iget-object v5, v0, Lf0k;->n:Landroid/app/PendingIntent;

    .line 48
    iget-object v8, v7, Li5i;->G:Landroid/app/Notification;

    iput-object v5, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 49
    iget v5, v0, Lf0k;->A:I

    .line 50
    iput v5, v7, Li5i;->C:I

    .line 51
    invoke-virtual {v7, v6, v2}, Li5i;->i(IZ)V

    .line 52
    iput v3, v7, Li5i;->x:I

    .line 53
    iget-boolean v5, v0, Lf0k;->B:Z

    .line 54
    iput-boolean v5, v7, Li5i;->u:Z

    .line 55
    iput-boolean v4, v7, Li5i;->v:Z

    .line 56
    iget v5, v0, Lf0k;->C:I

    .line 57
    iget-object v6, v7, Li5i;->G:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 58
    iget v5, v0, Lf0k;->D:I

    .line 59
    iput v5, v7, Li5i;->y:I

    .line 60
    iget v5, v0, Lf0k;->E:I

    .line 61
    iput v5, v7, Li5i;->j:I

    .line 62
    invoke-virtual {v7, v3}, Li5i;->h(I)Li5i;

    .line 63
    sget v5, Luiv;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_13

    iget-boolean v5, v0, Lf0k;->F:Z

    if-eqz v5, :cond_13

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->q()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v5

    if-nez v5, :cond_13

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->m0()Z

    move-result v5

    if-nez v5, :cond_13

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->d()Lcom/google/android/exoplayer2/v;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/v;->E0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_13

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/w;->W0()J

    move-result-wide v10

    sub-long/2addr v5, v10

    .line 69
    iget-object v8, v7, Li5i;->G:Landroid/app/Notification;

    iput-wide v5, v8, Landroid/app/Notification;->when:J

    .line 70
    iput-boolean v4, v7, Li5i;->k:Z

    .line 71
    iput-boolean v4, v7, Li5i;->l:Z

    goto :goto_7

    .line 72
    :cond_13
    iput-boolean v3, v7, Li5i;->k:Z

    .line 73
    iput-boolean v3, v7, Li5i;->l:Z

    .line 74
    :goto_7
    iget-object v5, v0, Lf0k;->d:Lf0k$c;

    invoke-interface {v5, v1}, Lf0k$c;->b(Lcom/google/android/exoplayer2/w;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    .line 75
    iget-object v5, v0, Lf0k;->d:Lf0k$c;

    invoke-interface {v5, v1}, Lf0k$c;->d(Lcom/google/android/exoplayer2/w;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Li5i;->f(Ljava/lang/CharSequence;)Li5i;

    .line 76
    iget-object v5, v0, Lf0k;->d:Lf0k$c;

    invoke-interface {v5}, Lf0k$c;->c()V

    .line 77
    iput-object v9, v7, Li5i;->n:Ljava/lang/CharSequence;

    if-nez p2, :cond_14

    .line 78
    iget-object v5, v0, Lf0k;->d:Lf0k$c;

    new-instance v6, Lf0k$a;

    iget v8, v0, Lf0k;->t:I

    add-int/2addr v8, v4

    iput v8, v0, Lf0k;->t:I

    invoke-direct {v6}, Lf0k$a;-><init>()V

    .line 79
    invoke-interface {v5, v1, v6}, Lf0k$c;->e(Lcom/google/android/exoplayer2/w;Lf0k$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_8

    :cond_14
    move-object/from16 v5, p2

    .line 80
    :goto_8
    invoke-virtual {v7, v5}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    .line 81
    iget-object v5, v0, Lf0k;->d:Lf0k$c;

    invoke-interface {v5, v1}, Lf0k$c;->a(Lcom/google/android/exoplayer2/w;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    iput-object v1, v7, Li5i;->g:Landroid/app/PendingIntent;

    .line 83
    iget-object v1, v0, Lf0k;->G:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 84
    iput-object v1, v7, Li5i;->r:Ljava/lang/String;

    .line 85
    :cond_15
    invoke-virtual {v7}, Li5i;->l()Li5i;

    .line 86
    :goto_9
    iput-object v7, v0, Lf0k;->p:Li5i;

    if-nez v7, :cond_16

    .line 87
    invoke-virtual {v0, v3}, Lf0k;->g(Z)V

    return-void

    .line 88
    :cond_16
    invoke-virtual {v7}, Li5i;->b()Landroid/app/Notification;

    move-result-object v1

    .line 89
    iget-object v5, v0, Lf0k;->h:Lg8i;

    iget v6, v0, Lf0k;->c:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_17

    const-string v8, "android.support.useSideChannel"

    .line 91
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_18

    .line 92
    new-instance v7, Lg8i$a;

    iget-object v8, v5, Lg8i;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v1}, Lg8i$a;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-virtual {v5, v7}, Lg8i;->c(Lg8i$d;)V

    .line 93
    iget-object v5, v5, Lg8i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5, v9, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_b

    .line 94
    :cond_18
    iget-object v5, v5, Lg8i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5, v9, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 95
    :goto_b
    iget-boolean v5, v0, Lf0k;->s:Z

    if-nez v5, :cond_19

    .line 96
    iget-object v5, v0, Lf0k;->a:Landroid/content/Context;

    iget-object v6, v0, Lf0k;->k:Lf0k$d;

    iget-object v7, v0, Lf0k;->i:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    :cond_19
    iget-object v5, v0, Lf0k;->e:Lf0k$e;

    if-eqz v5, :cond_1c

    .line 98
    iget v6, v0, Lf0k;->c:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lf0k;->s:Z

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    invoke-interface {v5, v6, v1, v3}, Lf0k$e;->b(ILandroid/app/Notification;Z)V

    .line 99
    :cond_1c
    iput-boolean v4, v0, Lf0k;->s:Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lf0k;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf0k;->s:Z

    .line 3
    iget-object v0, p0, Lf0k;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lf0k;->h:Lg8i;

    iget v0, p0, Lf0k;->c:I

    .line 5
    iget-object p1, p1, Lg8i;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lf0k;->a:Landroid/content/Context;

    iget-object v0, p0, Lf0k;->k:Lf0k$d;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object p1, p0, Lf0k;->e:Lf0k$e;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lf0k$e;->a()V

    :cond_0
    return-void
.end method

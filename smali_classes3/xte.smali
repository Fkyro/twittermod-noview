.class public Lxte;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltrr;
.implements Lcvi;
.implements Lb8y;
.implements Ltvy;
.implements Lcdg;
.implements Lk7;


# static fields
.field public static F0:Lxte;


# instance fields
.field public E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lbad;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lbad;-><init>(I)V

    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcet;)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk4y;)V
    .locals 0

    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpab;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxte;->E0:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized i()Lxte;
    .locals 3

    const-class v0, Lxte;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxte;->F0:Lxte;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxte;-><init>(I)V

    sput-object v1, Lxte;->F0:Lxte;

    .line 3
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Lxte;->F0:Lxte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lp7y;

    .line 1
    iget-object v1, v0, Lp7y;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lp7y;->b:Landroid/net/Uri;

    sget-object v3, Lp7y;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Lgq0;

    invoke-direct {v2, v1}, Lgq0;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Ljwy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v6, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    iget-object v6, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "module"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v6, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "errorCode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iget-object v1, v0, Ljwy;->b:Lc5x;

    .line 19
    invoke-static {v5}, Lb5x;->a(Ljava/lang/String;)I

    move-result v2

    .line 20
    iget-object v1, v1, Lc5x;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-void

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "split-install-error"

    aput-object v5, v4, v2

    const-string v2, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 25
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v3, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final b()Ldu5;
    .locals 1

    sget-object v0, Lmu5;->E0:Lmu5;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lbad;

    invoke-virtual {v0, p1, p2, p3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lc3v;->b:Ljava/util/Set;

    invoke-virtual {p0, v0, p1, p2}, Lxte;->g(Ljava/lang/Iterable;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/Iterable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v1, Lbad;

    invoke-virtual {v1, v0, p2, p3}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/widget/TextView;Lojr;)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 1
    instance-of v1, p2, Lbl9;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p2, Lppq;

    if-eqz v1, :cond_1

    .line 3
    sget v1, Leji;->a:I

    check-cast p2, Lppq;

    .line 4
    iget p2, p2, Lppq;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p2, Ltpq;

    if-eqz v1, :cond_2

    .line 6
    sget v1, Leji;->a:I

    check-cast p2, Ltpq;

    .line 7
    iget-object p2, p2, Ltpq;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p2, Labm;

    if-eqz v1, :cond_3

    .line 9
    sget v1, Leji;->a:I

    check-cast p2, Labm;

    .line 10
    iget-object v1, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v1, Lc86;

    iget-object p2, p2, Labm;->b:Lyam;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2, v1}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, p2, Leaq;

    if-eqz v1, :cond_4

    .line 13
    sget v1, Leji;->a:I

    check-cast p2, Leaq;

    .line 14
    iget-object p2, p2, Leaq;->b:Ljava/lang/String;

    invoke-static {p2}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lk4y;

    invoke-virtual {v0}, Lk4y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    invoke-virtual {v0}, Lnyx;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    invoke-static {v0}, Lydg;->a(Lbk6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lw9g;
    .locals 1

    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lw9g;

    return-object v0
.end method

.method public final r(Lqgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lvi1;

    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->J0:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lvi1;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqgr;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->N0:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 10
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final s()Lo3;
    .locals 5

    .line 1
    iget-object v0, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    invoke-static {v0}, Lydg;->c(Lbk6;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance v0, Lwau;

    iget-object v1, p0, Lxte;->E0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    invoke-static {v1}, Lydg;->c(Lbk6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwau;-><init>(J)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lo3;->b:Lhwu;

    return-object v0
.end method

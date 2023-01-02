.class public final Loau$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laeo;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lxlp;


# direct methods
.method public constructor <init>(Loau;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxlp;

    invoke-direct {v0}, Lxlp;-><init>()V

    iput-object v0, p0, Loau$e;->F0:Lxlp;

    const-string v1, "framerate:longscroll:"

    .line 3
    invoke-static {v1, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dropped:"

    .line 4
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lwqg;

    sget-object v7, Lppg;->k:Ls3t;

    .line 6
    invoke-static {}, Lppb;->e()Ltpg;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lpa1;->D(Ljava/lang/String;Lppg$b;Ltpg;)Lpa1;

    move-result-object v1

    .line 7
    invoke-static {}, Lk6b;->b()Lk6b;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lwqg;-><init>(Lpa1;Lk6b;Lydo;)V

    const/4 v1, 0x2

    new-array v1, v1, [Laeo;

    .line 8
    iget-object v4, p1, Loau;->P0:Landroid/content/Context;

    .line 9
    new-instance v5, Lvqg;

    .line 10
    invoke-static {}, Lppb;->e()Ltpg;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lpa1;->D(Ljava/lang/String;Lppg$b;Ltpg;)Lpa1;

    move-result-object v2

    .line 11
    invoke-static {}, Lk6b;->b()Lk6b;

    move-result-object v6

    invoke-direct {v5, v4, v2, v6, v0}, Lvqg;-><init>(Landroid/content/Context;Lpa1;Lk6b;Lydo;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 12
    iget-object p1, p1, Loau;->P0:Landroid/content/Context;

    const-string v2, "window"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 16
    new-instance v2, Lnd6;

    .line 17
    invoke-static {}, Ll6b;->b()Ll6b;

    move-result-object v11

    .line 18
    sget v4, Lod6;->y:I

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consecutive_frames_dropped:at_least_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 21
    invoke-static {}, Lppb;->e()Ltpg;

    move-result-object p2

    .line 22
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConsecutiveFramesDroppedMetric"

    invoke-static {v5, v4}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-interface {p2, v8}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v4

    if-nez v4, :cond_0

    .line 25
    new-instance v12, Lod6;

    .line 26
    invoke-interface {p2}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v12

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lod6;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Lcom/twitter/util/user/UserIdentifier;)V

    .line 27
    invoke-interface {p2, v12}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v4

    :cond_0
    const/4 p2, 0x1

    .line 28
    check-cast v4, Lod6;

    .line 29
    invoke-direct {v2, v11, v0, p1, v4}, Lnd6;-><init>(Ll6b;Lydo;Landroid/view/Display;Lod6;)V

    aput-object v2, v1, p2

    .line 30
    invoke-static {v3, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loau$e;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loau$e;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeo;

    .line 2
    invoke-interface {v1}, Laeo;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 6

    iget-object v0, p0, Loau$e;->F0:Lxlp;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lxlp;->m(Li3f;IIIZ)V

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Loau$e;->F0:Lxlp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p1, Lxlp;->F0:I

    .line 3
    iput v0, p1, Lxlp;->G0:I

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Loau$e;->a()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Loau$e;->E0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeo;

    .line 6
    invoke-interface {p2}, Laeo;->start()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

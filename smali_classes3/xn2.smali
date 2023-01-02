.class public final Lxn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsn2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn2$a;,
        Lxn2$b;,
        Lxn2$c;
    }
.end annotation


# static fields
.field public static final Companion:Lxn2$b;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lu20;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsi0;

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lui6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lovj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lnir;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lmdu;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lxn2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn2$b;

    invoke-direct {v0}, Lxn2$b;-><init>()V

    sput-object v0, Lxn2;->Companion:Lxn2$b;

    .line 1
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const-string v1, ".bug"

    .line 2
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lxn2;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lree;Lsi0;Lree;Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lree<",
            "Lu20;",
            ">;",
            "Lsi0;",
            "Lree<",
            "Lui6;",
            ">;",
            "Lree<",
            "Lovj;",
            ">;",
            "Lree<",
            "Lnir;",
            ">;",
            "Lree<",
            "Lmdu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidApplicationManagerLazy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesUtilLazy"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtilLazy"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserAgentLazy"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxn2;->b:Lree;

    .line 4
    iput-object p3, p0, Lxn2;->c:Lsi0;

    .line 5
    iput-object p4, p0, Lxn2;->d:Lree;

    .line 6
    iput-object p5, p0, Lxn2;->e:Lree;

    .line 7
    iput-object p6, p0, Lxn2;->f:Lree;

    .line 8
    iput-object p7, p0, Lxn2;->g:Lree;

    .line 9
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lxn2;->h:Landroid/util/LruCache;

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    new-instance p2, Lxnj;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 11
    invoke-interface {p3}, Lsi0;->t()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxn2;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqmp;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v2, "email"

    const-string v4, "subject"

    const-string v6, "body"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 1
    invoke-static/range {v1 .. v6}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lxn2;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu20;

    invoke-interface {v0}, Lu20;->u()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v0, "currentActivity.window.decorView"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lx7j;

    .line 5
    sget-object v0, Lb8w;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v7, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    .line 10
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    throw v0

    .line 17
    :catch_0
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    :goto_0
    new-instance v0, Lmnj;

    invoke-direct {v0, v2, v6}, Lmnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-direct {v5, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 22
    move-object v13, v0

    check-cast v13, Landroid/graphics/Bitmap;

    .line 23
    iget-object v0, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 24
    move-object v14, v0

    check-cast v14, Ljava/io/File;

    .line 25
    new-instance v0, Lwn2;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lwn2;-><init>(Lxn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)V

    .line 26
    sget-object v2, Ll7o;->e:Ld7o;

    .line 27
    invoke-static {v0, v2}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object v0

    .line 28
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxn2;->j(Lqn2;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lxn2;->b:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu20;

    invoke-interface {v1}, Lu20;->u()Landroid/app/Activity;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lsn2$b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lsn2$b;

    invoke-interface {v1}, Lsn2$b;->V1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\n\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lxn2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nversion: ${appConfig.versionCode}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lxn2;->f:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnir;

    invoke-virtual {v1}, Lnir;->i()Z

    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nconnectivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lxn2;->f:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnir;

    invoke-virtual {v1}, Lnir;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nconnectivityType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lxn2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lo39;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo39;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "<not enabled>"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n         DTAB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcqq;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lxn2;->g:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lxn2;->c:Lsi0;

    invoke-interface {v1}, Lsi0;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nbuild info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lrqw;->a()Z

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxn2;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu20;

    invoke-interface {v0}, Lu20;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unknown"

    .line 3
    :cond_1
    iget-object v1, p0, Lxn2;->c:Lsi0;

    invoke-interface {v1}, Lsi0;->i()V

    .line 4
    iget-object v1, p0, Lxn2;->c:Lsi0;

    invoke-interface {v1}, Lsi0;->p()V

    const v1, 0x1c50c78

    iget-object v2, p0, Lxn2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Reporting bug in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with v"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v1, ")"

    .line 5
    invoke-static {v3, v0, v2, v1}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lqn2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxn2;->j(Lqn2;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lxn2;->i:Z

    return v0
.end method

.method public final h(Ljava/lang/Throwable;Lzp9$b;ZZ)V
    .locals 2

    const-string p3, "throwable"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "snapshot"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lxn2;->h:Landroid/util/LruCache;

    sget-object p4, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance v0, Lxn2$c;

    invoke-direct {v0, p1, p2}, Lxn2$c;-><init>(Ljava/lang/Throwable;Lzp9$b;)V

    invoke-virtual {p3, p4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    const-string v2, "getCurrent()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lh9v;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    const-string v2, "currentUserInfo.user"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v2, v1, Lldu;->E0:J

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nuserId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v1, Lldu;->L0:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nusername: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v2, v1, Lldu;->N0:Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nprotected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v2, v1, Lldu;->M0:Z

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nsuspended: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lxn2;->a:Landroid/content/Context;

    const v3, 0x7f130768

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ncrash url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\nusername: <none -- logged out>"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lqn2;)V
    .locals 0

    iget-object p1, p0, Lxn2;->c:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    iget-object p1, p0, Lxn2;->c:Lsi0;

    invoke-interface {p1}, Lsi0;->i()V

    return-void
.end method

.method public final k(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn2;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/twitter/database/legacy/provider/TwitterExternalFileProvider;->I0:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lbfa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(context, file)"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized l()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lxn2;->a:Landroid/content/Context;

    invoke-static {v0}, Lo50;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v2, "bug_report.jpg"

    const-string v3, "stack_traces.txt"

    const-string v4, "activity_state.txt"

    const-string v5, "logcat.txt"

    const-string v6, "thread_dump.txt"

    const-string v7, "feature_switches.txt"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget-object v4, v2, v3

    .line 5
    sget-object v5, Lgjd;->Companion:Lgjd$a;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

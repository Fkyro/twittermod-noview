.class public final Litl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    const-class v0, Litl;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    sget-object v2, Litl;->a:Landroid/renderscript/RenderScript;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Litl;->a:Landroid/renderscript/RenderScript;

    .line 7
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 8
    :cond_2
    sget-object p0, Litl;->a:Landroid/renderscript/RenderScript;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    .line 9
    :try_start_2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 17
    :cond_3
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 19
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 20
    :try_start_6
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 23
    :cond_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

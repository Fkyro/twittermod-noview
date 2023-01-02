.class public final Lg4w$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-boolean v2, Lg4w;->U0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2
    sput-boolean v1, Lg4w;->U0:Z

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1c

    const-string v5, "mRecreateDisplayList"

    const-string v6, "updateDisplayListIfDirty"

    if-ge v2, v4, :cond_0

    .line 4
    :try_start_1
    const-class v0, Landroid/view/View;

    new-array v2, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    sput-object v0, Lg4w;->S0:Ljava/lang/reflect/Method;

    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    sput-object v0, Lg4w;->T0:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 10
    :cond_0
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v0, v8, v3

    new-array v9, v3, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v1

    .line 12
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    const-class v4, Landroid/view/View;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v6, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 14
    sput-object v2, Lg4w;->S0:Ljava/lang/reflect/Method;

    .line 15
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v0, v6, v3

    .line 16
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    const-class v2, Landroid/view/View;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 18
    sput-object v0, Lg4w;->T0:Ljava/lang/reflect/Field;

    .line 19
    :goto_0
    sget-object v0, Lg4w;->S0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    :goto_1
    sget-object v0, Lg4w;->T0:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    :cond_3
    :goto_2
    sget-object v0, Lg4w;->T0:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 25
    :cond_4
    sget-object v0, Lg4w;->S0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 27
    :catchall_0
    sput-boolean v1, Lg4w;->V0:Z

    :cond_5
    :goto_3
    return-void
.end method

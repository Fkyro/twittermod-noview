.class public final Lt8j$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt8j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt8j$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lt8j$c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {p2, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8j$c;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 4
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    invoke-direct {v0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

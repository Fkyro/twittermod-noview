.class public final Lnod;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnod$a;
    }
.end annotation


# static fields
.field public static final a:Lnod;

.field public static b:Lnod$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnod;

    invoke-direct {v0}, Lnod;-><init>()V

    sput-object v0, Lnod;->a:Lnod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Lnod$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-string v0, "getParameters"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Lmll;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.reflect.Parameter"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v2, Lnod$a;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "getName"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lnod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    .line 5
    :catch_0
    new-instance p1, Lnod$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lnod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method

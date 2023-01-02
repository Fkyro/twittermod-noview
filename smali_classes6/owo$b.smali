.class public final Lowo$b;
.super Lowo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowo$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lowo$b$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lowo$b$a;

    invoke-direct {v0}, Lowo$b$a;-><init>()V

    sput-object v0, Lowo$b;->Companion:Lowo$b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lx7j;

    .line 1
    new-instance v1, Lx7j;

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.google.android.gms.org.conscrypt.OpenSSLSocketImpl"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lx7j;

    const-string v2, "com.google.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.google.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lx7j;

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lx7j;

    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-direct {v1, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lowo$b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 1

    const-string v0, "AlpnMethodsSupported"

    .line 1
    invoke-direct {p0, v0, p1}, Lowo;-><init>(Ljava/lang/String;Ljava/security/Provider$Service;)V

    .line 2
    invoke-virtual {p0}, Lowo$b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lowo$b;->b()Z

    move-result p1

    iput p1, p0, Lowo$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lowo$b;->b:I

    return v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    sget-object v0, Lowo$b;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lowo;->a:Ljava/security/Provider$Service;

    .line 3
    invoke-virtual {v1}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v4, p0, Lowo;->a:Ljava/security/Provider$Service;

    .line 5
    invoke-virtual {v4}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6
    :cond_0
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "setAlpnProtocols"

    new-array v5, v3, [Ljava/lang/Class;

    .line 7
    const-class v6, [B

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

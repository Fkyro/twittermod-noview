.class public final Lf47;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg47;


# direct methods
.method public constructor <init>(Lg47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf47;->a:Lg47;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg47;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/whispersystems/curve25519/NoSuchProviderException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.whispersystems.curve25519."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg47;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lorg/whispersystems/curve25519/NoSuchProviderException;

    invoke-direct {p0}, Lorg/whispersystems/curve25519/NoSuchProviderException;-><init>()V

    throw p0

    .line 3
    :catch_1
    new-instance p0, Lorg/whispersystems/curve25519/NoSuchProviderException;

    invoke-direct {p0}, Lorg/whispersystems/curve25519/NoSuchProviderException;-><init>()V

    throw p0

    .line 4
    :catch_2
    new-instance p0, Lorg/whispersystems/curve25519/NoSuchProviderException;

    invoke-direct {p0}, Lorg/whispersystems/curve25519/NoSuchProviderException;-><init>()V

    throw p0
.end method

.method public static b()Lf47;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/whispersystems/curve25519/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf47;

    const-string v1, "OpportunisticCurve25519Provider"

    .line 2
    invoke-static {v1}, Lf47;->a(Ljava/lang/String;)Lg47;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lf47;-><init>(Lg47;)V

    return-object v0
.end method

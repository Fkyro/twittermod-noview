.class public final Lowo$c;
.super Lowo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowo$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lowo$c$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lowo$c$a;

    invoke-direct {v0}, Lowo$c$a;-><init>()V

    sput-object v0, Lowo$c;->Companion:Lowo$c$a;

    const/4 v0, 0x4

    new-array v1, v0, [Lx7j;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    new-instance v3, Lx7j;

    const-string v4, "com.google.android.org.conscrypt.OpenSSLProvider"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    new-instance v5, Lx7j;

    const-string v6, "com.android.org.conscrypt.OpenSSLProvider"

    invoke-direct {v5, v6, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lx7j;

    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 9
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lowo$c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 1

    const-string v0, "ProviderClass"

    .line 1
    invoke-direct {p0, v0, p1}, Lowo;-><init>(Ljava/lang/String;Ljava/security/Provider$Service;)V

    .line 2
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lowo$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lowo$c;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lowo$c;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

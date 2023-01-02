.class public final Lh70;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxzn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh70$a;


# instance fields
.field public final a:Ljava/security/Provider;

.field public final b:Ljava/lang/String;

.field public final c:Lnrj;

.field public final d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh70$a;

    invoke-direct {v0}, Lh70$a;-><init>()V

    sput-object v0, Lh70;->Companion:Lh70$a;

    .line 1
    sget-object v0, Lsnl;->Companion:Lsnl$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^gms.*"

    const/16 v2, 0x42

    .line 3
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(pattern, ensureUnicodeCase(option.value))"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^AndroidOpenSSL.*"

    .line 5
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/lang/String;Lnrj;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh70;->a:Ljava/security/Provider;

    .line 3
    iput-object p2, p0, Lh70;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh70;->c:Lnrj;

    .line 5
    iput-object p4, p0, Lh70;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    invoke-static {}, Ldqf;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 9
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "AndroidSSLPlatform constructed with %s/%s"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TwitterNetwork"

    .line 10
    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lh70;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final c()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70;->c:Lnrj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lnrj;->d:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lh70;->c:Lnrj;

    return-object v0
.end method

.method public final o()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lh70;->a:Ljava/security/Provider;

    return-object v0
.end method

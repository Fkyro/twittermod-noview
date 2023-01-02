.class public final Lowo$a;
.super Lowo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowo$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lowo$a$a;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lowo$a$a;

    invoke-direct {v0}, Lowo$a$a;-><init>()V

    sput-object v0, Lowo$a;->Companion:Lowo$a$a;

    const-string v0, "SSLv3"

    const-string v1, "TLSv1"

    const-string v2, "TLSv1.1"

    const-string v3, "TLSv1.2"

    const-string v4, "TLSv1.3"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lowo$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 1

    const-string v0, "Algorithm"

    .line 1
    invoke-direct {p0, v0, p1}, Lowo;-><init>(Ljava/lang/String;Ljava/security/Provider$Service;)V

    .line 2
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.service.algorithm"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lowo$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    sget-object v0, Lowo$a;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lowo$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 4
    invoke-static {v3, v4, v5}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

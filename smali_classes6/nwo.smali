.class public final Lnwo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwo$b;,
        Lnwo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnwo$a;


# instance fields
.field public final a:Ljava/security/Provider$Service;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwo$a;

    invoke-direct {v0}, Lnwo$a;-><init>()V

    sput-object v0, Lnwo;->Companion:Lnwo$a;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider$Service;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwo;->a:Ljava/security/Provider$Service;

    const/4 v0, 0x3

    new-array v1, v0, [Lowo;

    .line 2
    new-instance v2, Lowo$a;

    invoke-direct {v2, p1}, Lowo$a;-><init>(Ljava/security/Provider$Service;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lowo$c;

    invoke-direct {v2, p1}, Lowo$c;-><init>(Ljava/security/Provider$Service;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lowo$b;

    invoke-direct {v2, p1}, Lowo$b;-><init>(Ljava/security/Provider$Service;)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    .line 5
    sget-object v2, Lnwo;->Companion:Lnwo$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lowo;->a()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, p1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    :cond_0
    move v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v2, p0, Lnwo;->b:I

    return-void
.end method

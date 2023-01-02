.class public final Lpuj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpuj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpuj$a;

.field public static final a:Lpuj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpuj$a;

    invoke-direct {v0}, Lpuj$a;-><init>()V

    sput-object v0, Lpuj;->Companion:Lpuj$a;

    new-instance v0, Lpuj;

    invoke-direct {v0}, Lpuj;-><init>()V

    sput-object v0, Lpuj;->a:Lpuj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lpuj;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method

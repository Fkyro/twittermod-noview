.class public final Lmir;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final F0:Lmir;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmir;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lmir;->F0:Lmir;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmir;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmir;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmir;

    iget-object v0, p0, Lmir;->E0:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lmir;->E0:Ljava/lang/String;

    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmir;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

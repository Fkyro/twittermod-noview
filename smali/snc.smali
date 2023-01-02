.class public final Lsnc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsnc$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnc$a;

    invoke-direct {v0}, Lsnc$a;-><init>()V

    sput-object v0, Lsnc;->Companion:Lsnc$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnc;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lsnc;->a:I

    .line 1
    instance-of v1, p1, Lsnc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsnc;

    .line 2
    iget p1, p1, Lsnc;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsnc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsnc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "Argb8888"

    goto :goto_4

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "Alpha8"

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v0, "Rgb565"

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    const-string v0, "F16"

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "Gpu"

    goto :goto_4

    :cond_9
    const-string v0, "Unknown"

    :goto_4
    return-object v0
.end method

.class public final Lwqq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwqq$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwqq$a;

    invoke-direct {v0}, Lwqq$a;-><init>()V

    sput-object v0, Lwqq;->Companion:Lwqq$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwqq;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Miter"

    goto :goto_2

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Round"

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "Bevel"

    goto :goto_2

    :cond_5
    const-string p0, "Unknown"

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lwqq;->a:I

    .line 1
    instance-of v1, p1, Lwqq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwqq;

    .line 2
    iget p1, p1, Lwqq;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwqq;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwqq;->a:I

    invoke-static {v0}, Lwqq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

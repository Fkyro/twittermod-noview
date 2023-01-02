.class public final Lwam;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwam$b;,
        Lwam$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lz9u;


# direct methods
.method public constructor <init>(Lwam$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lwam$a;->a:J

    iput-wide v0, p0, Lwam;->b:J

    .line 3
    iget-object p1, p1, Lwam$a;->b:Lz9u;

    iput-object p1, p0, Lwam;->c:Lz9u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lwam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lwam;

    .line 3
    iget-wide v2, p0, Lwam;->b:J

    iget-wide v4, p1, Lwam;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lwam;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public abstract Lq0c;
.super Lbsv;
.source "Twttr"


# instance fields
.field public final b:Lt0c;


# direct methods
.method public constructor <init>(Lt0c;)V
    .locals 1

    const-string v0, "heartbeat"

    .line 1
    invoke-direct {p0, v0}, Lbsv;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lq0c;->b:Lt0c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lq0c;

    .line 3
    iget-object v0, p0, Lq0c;->b:Lt0c;

    iget-object p1, p1, Lq0c;->b:Lt0c;

    invoke-virtual {v0, p1}, Lt0c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq0c;->b:Lt0c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

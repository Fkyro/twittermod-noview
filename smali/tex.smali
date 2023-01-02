.class public final Ltex;
.super Lyex;
.source "Twttr"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lwex;

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Lwex;-><init>(Ljava/lang/String;[C)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lyex;-><init>(Lwex;Ljava/lang/Character;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Ltex;->d:[C

    .line 4
    iget-object v1, v0, Lwex;->b:[C

    .line 5
    array-length v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljoh;->D(Z)V

    :goto_1
    const/16 v1, 0x100

    if-ge v2, v1, :cond_1

    .line 6
    iget-object v1, p0, Ltex;->d:[C

    ushr-int/lit8 v3, v2, 0x4

    .line 7
    iget-object v4, v0, Lwex;->b:[C

    aget-char v3, v4, v3

    .line 8
    aput-char v3, v1, v2

    or-int/lit16 v3, v2, 0x100

    and-int/lit8 v5, v2, 0xf

    .line 9
    aget-char v4, v4, v5

    .line 10
    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljoh;->C(III)V

    :goto_0
    if-ge v2, p3, :cond_0

    add-int/lit8 v0, v2, 0x0

    .line 2
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-object v1, p0, Ltex;->d:[C

    aget-char v1, v1, v0

    move-object v3, p1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 4
    iget-object v1, p0, Ltex;->d:[C

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

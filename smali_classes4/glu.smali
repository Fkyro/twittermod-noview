.class public final Lglu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;

.field public static final f:Ljava/util/BitSet;

.field public static final g:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->a:Ljava/util/BitSet;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->b:Ljava/util/BitSet;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->c:Ljava/util/BitSet;

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->d:Ljava/util/BitSet;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->e:Ljava/util/BitSet;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->f:Ljava/util/BitSet;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lglu;->g:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 8
    sget-object v1, Lglu;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 9
    sget-object v1, Lglu;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 10
    sget-object v1, Lglu;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lglu;->a:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    sget-object v1, Lglu;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0x21

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7e

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x28

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    sget-object v1, Lglu;->b:Ljava/util/BitSet;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3b

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3a

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x24

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x26

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x2b

    .line 26
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x3d

    .line 27
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 28
    sget-object v9, Lglu;->c:Ljava/util/BitSet;

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 29
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 30
    sget-object v1, Lglu;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v9, 0x2f

    .line 31
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x40

    .line 34
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 36
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    sget-object v1, Lglu;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 41
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3f

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 44
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 46
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5b

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 52
    sget-object v2, Lglu;->e:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lbf6;->a:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lglu;->g:Ljava/util/BitSet;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-char p1, p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    if-ne p1, v2, :cond_3

    const/16 p1, 0x2b

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "%"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    and-int/lit8 p1, p1, 0xf

    .line 11
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

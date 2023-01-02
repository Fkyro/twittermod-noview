.class public final Ldk9;
.super Landroid/database/AbstractCursor;
.source "Twttr"


# instance fields
.field public final E0:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    iput-object p1, p0, Ldk9;->E0:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is an empty cursor. The query returned no results."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk9;->E0:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getFloat(I)F
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getInt(I)I
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getLong(I)J
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getShort(I)S
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getType(I)I
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-static {}, Ldk9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final requery()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requery is not allowed on the empty cursor."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

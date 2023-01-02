.class public final Lkzd$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lh1j;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lh1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzd$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkzd$a;->b:Lh1j;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lkzd$a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lh23;

    .line 2
    new-instance v1, Lpm2;

    invoke-direct {v1}, Lpm2;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lh2e;->N(Lhn2;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 6
    invoke-virtual {v1}, Lpm2;->b3()Lh23;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lkzd$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 8
    sget-object v2, Lh1j;->Companion:Lh1j$a;

    invoke-virtual {v2, v0}, Lh1j$a;->b([Lh23;)Lh1j;

    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lkzd$a;-><init>([Ljava/lang/String;Lh1j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.class public final Lwmd;
.super Llcy;
.source "Twttr"


# instance fields
.field public F0:I

.field public G0:Ljava/util/Iterator;

.field public final synthetic H0:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwmd;->H0:[Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llcy;-><init>(I)V

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwmd;->G0:Ljava/util/Iterator;

    .line 3
    iput v0, p0, Lwmd;->F0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwmd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lwmd;->G0:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwmd;->F0:I

    iget-object v2, p0, Lwmd;->H0:[Ljava/lang/Iterable;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2
    aget-object v0, v2, v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lwmd;->G0:Ljava/util/Iterator;

    .line 3
    iget v0, p0, Lwmd;->F0:I

    add-int/2addr v0, v1

    iput v0, p0, Lwmd;->F0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwmd;->G0:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

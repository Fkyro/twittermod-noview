.class public final Ln61$a;
.super Luu6$d$a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luu6$d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luu6$d$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ln61$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " filename"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Ln61$a;->b:[B

    if-nez v1, :cond_1

    const-string v1, " contents"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ln61;

    iget-object v1, p0, Ln61$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ln61$a;->b:[B

    invoke-direct {v0, v1, v2}, Ln61;-><init>(Ljava/lang/String;[B)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 7
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([B)Luu6$d$a$a;
    .locals 1

    const-string v0, "Null contents"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln61$a;->b:[B

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Luu6$d$a$a;
    .locals 1

    const-string v0, "Null filename"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln61$a;->a:Ljava/lang/String;

    return-object p0
.end method

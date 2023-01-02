.class public abstract Lytd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lytd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljn2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf2e;

    invoke-direct {v0, p1}, Lf2e;-><init>(Ljn2;)V

    .line 2
    invoke-virtual {p0, v0}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpm2;

    invoke-direct {v0}, Lpm2;-><init>()V

    invoke-virtual {v0, p1}, Lpm2;->x0(Ljava/lang/String;)Lpm2;

    .line 2
    new-instance p1, Lf2e;

    invoke-direct {p1, v0}, Lf2e;-><init>(Ljn2;)V

    .line 3
    invoke-virtual {p0, p1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf2e;->e3()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lytd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lytd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv2i;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lv2i;

    invoke-direct {v0, p0}, Lv2i;-><init>(Lytd;)V

    return-object v0
.end method

.method public final d()Lytd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lytd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lggi;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lggi;

    invoke-direct {v0, p0}, Lggi;-><init>(Lytd;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm2;

    invoke-direct {v0}, Lpm2;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lh2e;

    invoke-direct {v1, v0}, Lh2e;-><init>(Lhn2;)V

    .line 3
    invoke-virtual {p0, v1, p1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lpm2;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract fromJson(Lkzd;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toJson(Ly2e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

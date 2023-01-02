.class public final Lmxg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljxg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lc8a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc8a;)V
    .locals 0

    iput-object p1, p0, Lmxg;->b:Ljava/lang/Class;

    iput-object p2, p0, Lmxg;->c:Lc8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lmxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 3
    :cond_0
    iget-object v0, p0, Lmxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxg;

    invoke-static {p1}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lswd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmxg;->c:Lc8a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lmxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p4, p2}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lmxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p3, p0, Lmxg;->c:Lc8a;

    invoke-interface {p3, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxg;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p4, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lswd;Z)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This type converter does not support serialization."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

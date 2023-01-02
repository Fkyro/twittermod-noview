.class public abstract Lr2f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2f;->a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->O0:Lo0e;

    if-ne v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->W0:Lo0e;

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lr2f;->a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-interface {v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ListConverter ignored a NULL JSON value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
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
    invoke-virtual {p3, p2}, Lswd;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lr2f;->a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lswd;->j()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lswd;->f()V

    return-void
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr2f;->a(Loyd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p4}, Lr2f;->b(Ljava/util/List;Ljava/lang/String;Lswd;)V

    return-void
.end method

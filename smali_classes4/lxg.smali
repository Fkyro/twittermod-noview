.class public final Llxg;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 0

    iput-object p1, p0, Llxg;->a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-direct {p0}, Lk9j;-><init>()V

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
    iget-object v0, p0, Llxg;->a:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-interface {v0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loii;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

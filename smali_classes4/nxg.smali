.class public final Lnxg;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Loii<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lexg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lnxg;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnxg;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lnxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 3
    :cond_0
    iget-object v0, p0, Lnxg;->a:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexg;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lexg;->t()Loii;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget v0, Leji;->a:I

    return-object p1
.end method

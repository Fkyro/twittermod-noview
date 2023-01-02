.class public final Lnmq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmq$b;,
        Lnmq$a;
    }
.end annotation


# static fields
.field public static final b:Lnmq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lnmq;",
            "Lnmq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmq$b;

    invoke-direct {v0}, Lnmq$b;-><init>()V

    sput-object v0, Lnmq;->b:Lnmq$b;

    return-void
.end method

.method public constructor <init>(Lnmq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lnmq$a;->a:Ljava/util/List;

    invoke-static {p1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnmq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    const-string v0, "stickers"

    .line 2
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lswd;->Y()V

    .line 4
    iget-object v0, p0, Lnmq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmq;

    .line 5
    invoke-virtual {p1}, Lswd;->b0()V

    const-string v2, "sticker_details"

    .line 6
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lswd;->b0()V

    .line 9
    iget-wide v1, v1, Lzmq;->a:J

    const-string v3, "sticker_id"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    .line 11
    invoke-virtual {p1}, Lswd;->h()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lswd;->f()V

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lnmq;

    if-eqz v2, :cond_3

    check-cast p1, Lnmq;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lnmq;->a:Ljava/util/List;

    iget-object p1, p1, Lnmq;->a:Ljava/util/List;

    .line 3
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnmq;->a:Ljava/util/List;

    invoke-static {v0}, Leji;->q(Ljava/util/List;)I

    move-result v0

    return v0
.end method

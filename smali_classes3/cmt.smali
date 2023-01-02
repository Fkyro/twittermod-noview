.class public final Lcmt;
.super Lzrj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrj<",
        "Lmhb;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:I


# instance fields
.field public final F0:Lbmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxrj;->J0:Lxrj;

    const/16 v0, 0x12

    .line 2
    sput v0, Lcmt;->G0:I

    return-void
.end method

.method public constructor <init>(Lbmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzrj;-><init>()V

    .line 2
    iput-object p1, p0, Lcmt;->F0:Lbmt;

    return-void
.end method


# virtual methods
.method public final b(Lvrj;)V
    .locals 3

    .line 1
    check-cast p1, Lmhb;

    .line 2
    :try_start_0
    iget-object v0, p1, Lvrj;->b:Ljava/lang/String;

    sget v1, Lcmt;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lclt$a;

    invoke-direct {v2}, Lclt$a;-><init>()V

    .line 4
    iput-wide v0, v2, Lclt$a;->a:J

    const-string v0, "like_count"

    .line 5
    invoke-virtual {p1, v0}, Lmhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    iput v0, v2, Lclt$a;->b:I

    :cond_0
    const-string v0, "retweet_count"

    .line 8
    invoke-virtual {p1, v0}, Lmhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, v2, Lclt$a;->c:I

    :cond_1
    const-string v0, "reply_count"

    .line 11
    invoke-virtual {p1, v0}, Lmhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v0, v2, Lclt$a;->d:I

    :cond_2
    const-string v0, "quote_count"

    .line 14
    invoke-virtual {p1, v0}, Lmhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    iput p1, v2, Lclt$a;->e:I

    .line 17
    :cond_3
    iget-object p1, p0, Lcmt;->F0:Lbmt;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    invoke-virtual {p1, v0}, Lbmt;->c(Lclt;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

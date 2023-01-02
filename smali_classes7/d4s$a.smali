.class public final Ld4s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ld4s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Lb1s;

.field public d:Z

.field public e:Z

.field public f:Lni6;

.field public g:Li4s;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lb1s;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb1s;-><init>(ILjava/lang/String;J)V

    iput-object v0, p0, Ld4s$a;->c:Lb1s;

    .line 3
    iput-object p1, p0, Ld4s$a;->a:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Ld4s$a;->b:J

    return-void
.end method

.method public static o(Ljava/util/List;)Ld4s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;)",
            "Ld4s$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzr;

    .line 3
    iget-wide v0, v0, Lqzr;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ld4s$a;

    invoke-direct {v2, p0, v0, v1}, Ld4s$a;-><init>(Ljava/util/List;J)V

    return-object v2
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld4s;

    invoke-direct {v0, p0}, Ld4s;-><init>(Ld4s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld4s$a;->c:Lb1s;

    .line 2
    iget v1, v0, Lb1s;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-wide v0, v0, Lb1s;->c:J

    .line 4
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    return v0
.end method

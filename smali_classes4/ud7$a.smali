.class public abstract Lud7$a;
.super Lfa7$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lud7;",
        "B:",
        "Lud7$a<",
        "TE;TB;>;>",
        "Lfa7$a<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 5

    invoke-super {p0}, Lfa7$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lud7$a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic o(Lte3;)Lfa7$a;
    .locals 0

    invoke-virtual {p0, p1}, Lud7$a;->p(Lte3;)Lud7$a;

    return-object p0
.end method

.method public final p(Lte3;)Lud7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfa7$a;->f:Lte3;

    .line 2
    sget v0, Leji;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "feedback_id"

    .line 3
    invoke-virtual {p1, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name"

    .line 4
    invoke-virtual {p1, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, -0x1

    .line 5
    invoke-static {v0, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lud7$a;->h:J

    .line 6
    iput-object p1, p0, Lud7$a;->i:Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lput$e$e;
.super Lput$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PollUpload"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lput$e;-><init>(Ljava/lang/String;ILcuh;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lodt;
    .locals 1

    new-instance v0, Lr2k;

    invoke-direct {v0}, Lr2k;-><init>()V

    return-object v0
.end method

.method public final f(Lrtt;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            ")",
            "Ljava/util/List<",
            "Lqow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrtt;->o:Liu8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Liu8;->l:Lh2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqow;

    invoke-static {p1}, Lr2k;->A0(Lrtt;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p1, v1, v2}, Lqow;-><init>(Ljava/lang/String;D)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lrtt;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lrtt;->o:Liu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Liu8;->l:Lh2k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lrtt;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final j(Lrtt;)Z
    .locals 0

    iget-object p1, p1, Lrtt;->o:Liu8;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

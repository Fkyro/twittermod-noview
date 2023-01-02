.class public final Lx51$a;
.super Lpk3$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltl3;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpk3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpk3;
    .locals 14

    .line 1
    iget-object v0, p0, Lx51$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " channelId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lx51$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " description"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lx51$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " numberOfLiveStreams"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lx51$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " featured"

    .line 7
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lx51$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " publicTag"

    .line 9
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lx51$a;->f:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, " thumbnails"

    .line 11
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    iget-object v1, p0, Lx51$a;->g:Ltl3;

    if-nez v1, :cond_6

    const-string v1, " channelType"

    .line 13
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    iget-object v1, p0, Lx51$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " ownerId"

    .line 15
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    new-instance v0, Lx51;

    iget-object v3, p0, Lx51$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lx51$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lx51$a;->c:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lx51$a;->d:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lx51$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lx51$a;->f:Ljava/util/List;

    iget-object v10, p0, Lx51$a;->g:Ltl3;

    iget-object v11, p0, Lx51$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lx51$a;->i:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lx51;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ltl3;Ljava/lang/String;Ljava/lang/String;Lrj;)V

    return-object v0

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 21
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lnjb;
.super Llbg;
.source "Twttr"


# instance fields
.field public final l1:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llbg;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-wide p2, p0, Lnjb;->l1:J

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/amplify/marketplace/videos.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-wide v1, p0, Lnjb;->l1:J

    const-string v3, "video_id"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

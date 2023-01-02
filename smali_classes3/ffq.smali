.class public final Lffq;
.super Lcfq;
.source "Twttr"


# instance fields
.field public final r1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/net/Uri;",
            "Lzfg;",
            "J",
            "Ljava/util/List<",
            "Lsgg;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;Z)V

    .line 2
    iput-wide p5, p0, Lffq;->r1:J

    return-void
.end method


# virtual methods
.method public final o0(Lo8c$a;)V
    .locals 3

    .line 1
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v0, Leji;->a:I

    const-string v0, "command"

    const-string v1, "STATUS"

    .line 4
    invoke-virtual {p1, v0, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p0, Lffq;->r1:J

    const-string v2, "media_id"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    return-void
.end method

.class public final Lf56;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le56;


# direct methods
.method public constructor <init>(Le56;)V
    .locals 0

    iput-object p1, p0, Lf56;->E0:Le56;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->getRestId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lf56;->E0:Le56;

    .line 3
    iget-object v0, v0, Le56;->a:Lzld;

    .line 4
    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf56;->E0:Le56;

    .line 6
    iget-object v0, v0, Le56;->g:Lh46;

    .line 7
    invoke-virtual {v0}, Lh46;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 8
    :cond_0
    new-instance v1, Lynh$f;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->getRestId()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 10
    invoke-direct {v1, v2, v3, p1, v0}, Lynh$f;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf56;->E0:Le56;

    .line 12
    invoke-virtual {p1, v1}, Le56;->a(Lynh;)V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

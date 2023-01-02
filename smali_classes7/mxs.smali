.class public final Lmxs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ljava/lang/String;",
        "Liu8;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lixs;

.field public final synthetic F0:Lqei;


# direct methods
.method public constructor <init>(Lixs;Lqei;)V
    .locals 0

    iput-object p1, p0, Lmxs;->E0:Lixs;

    iput-object p2, p0, Lmxs;->F0:Lqei;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Liu8;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    const-string p4, "nudgeId"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "draftTweet"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 2>"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lmxs;->E0:Lixs;

    const/4 p4, 0x1

    invoke-static {p3, p4, p1}, Lixs;->m(Lixs;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmxs;->E0:Lixs;

    .line 5
    iget-object p3, p1, Lixs;->d:Lfso;

    .line 6
    iget-object p1, p1, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-interface {p3, p1, p2}, Lfso;->b(Lcom/twitter/util/user/UserIdentifier;Liu8;)Lqmp;

    .line 8
    iget-object p1, p0, Lmxs;->F0:Lqei;

    invoke-interface {p1}, Lqei;->c()V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

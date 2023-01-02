.class public final Lixs$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixs;->b(Lqei;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lixs;)V
    .locals 0

    iput-object p1, p0, Lixs$d;->E0:Lixs;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Liu8;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    const-string p4, "nudgeId"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 1>"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "user"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lixs$d;->E0:Lixs;

    .line 4
    iget-object p4, p2, Lixs;->i:Lzot;

    .line 5
    iget-object p2, p2, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p4, p3, p1, v0, p2}, Lzot;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILmtt;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

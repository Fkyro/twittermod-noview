.class public final Lja7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkt3;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lja7;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkt3;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkdu$d;->a:Landroid/net/Uri;

    invoke-interface {p1}, Lkt3;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lja7;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {p1, v0}, Lkdu;->b(Landroid/net/Uri;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "withAppendedOwnerId(\n   \u2026ner\n                    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

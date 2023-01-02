.class public final Lv04$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu04;

.field public final synthetic F0:Lcom/twitter/chat/model/ConversationId$Remote;


# direct methods
.method public constructor <init>(Lu04;Lcom/twitter/chat/model/ConversationId$Remote;)V
    .locals 0

    iput-object p1, p0, Lv04$a;->E0:Lu04;

    iput-object p2, p0, Lv04$a;->F0:Lcom/twitter/chat/model/ConversationId$Remote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsku;

    .line 2
    iget-object p2, p0, Lv04$a;->E0:Lu04;

    iget-object v0, p0, Lv04$a;->F0:Lcom/twitter/chat/model/ConversationId$Remote;

    iget-object p1, p1, Lsku;->f:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "lastEvent.userIdentifier"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0, p1}, Lu04;->e(Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

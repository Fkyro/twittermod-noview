.class public final Lfy3$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Ljava/util/List<",
        "+",
        "Lze7;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lq9j;",
        ">;",
        "Lgk6<",
        "-",
        "Lze7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.datasource.ChatMetadataDataSource$observe$1"
    f = "ChatMetadataDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/util/List;

.field public synthetic G0:Ljava/util/List;

.field public final synthetic H0:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/ConversationId;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lfy3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy3$b;->H0:Lcom/twitter/chat/model/ConversationId;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy3$b;->F0:Ljava/util/List;

    iget-object v0, p0, Lfy3$b;->G0:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lze7$a;

    invoke-direct {p1}, Lze7$a;-><init>()V

    iget-object v0, p0, Lfy3$b;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lze7$a;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 6
    iput-object v0, p1, Lze7$a;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lze7$a;

    invoke-direct {v1, p1}, Lze7$a;-><init>(Lze7;)V

    .line 9
    iput-object v0, v1, Lze7$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    :goto_0
    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgk6;

    new-instance v0, Lfy3$b;

    iget-object v1, p0, Lfy3$b;->H0:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {v0, v1, p3}, Lfy3$b;-><init>(Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    iput-object p1, v0, Lfy3$b;->F0:Ljava/util/List;

    iput-object p2, v0, Lfy3$b;->G0:Ljava/util/List;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lfy3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

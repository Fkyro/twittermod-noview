.class public final Lxt3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpa<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Lvt3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ley3;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lji7;

.field public final G0:Lds6;


# direct methods
.method public constructor <init>(Lkpa;Lji7;Lds6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ley3;",
            ">;",
            "Lji7;",
            "Lds6;",
            ")V"
        }
    .end annotation

    const-string v0, "metadataDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPreferenceManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxt3;->E0:Lkpa;

    .line 3
    iput-object p2, p0, Lxt3;->F0:Lji7;

    .line 4
    iput-object p3, p0, Lxt3;->G0:Lds6;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lppa;

    invoke-direct {v0, p1}, Lppa;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lwt3;

    invoke-direct {p1, v0, p0}, Lwt3;-><init>(Ldpa;Lxt3;)V

    return-object p1
.end method

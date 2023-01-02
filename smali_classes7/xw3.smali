.class public final Lxw3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lmz3;

.field public final b:Laz3;

.field public final c:Lks6;

.field public final d:Lx8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8h<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lm9h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz3;Laz3;Lks6;)V
    .locals 1

    const-string v0, "messageRequestRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScope"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw3;->a:Lmz3;

    .line 3
    iput-object p2, p0, Lxw3;->b:Laz3;

    .line 4
    iput-object p3, p0, Lxw3;->c:Lks6;

    .line 5
    new-instance p1, Lx8h;

    sget-object p2, Lxw3$a;->E0:Lxw3$a;

    invoke-direct {p1, p2}, Lx8h;-><init>(Lx9b;)V

    iput-object p1, p0, Lxw3;->d:Lx8h;

    return-void
.end method

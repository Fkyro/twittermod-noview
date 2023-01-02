.class public final Lxw3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw3;-><init>(Lmz3;Laz3;Lks6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Lm9h<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lxw3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw3$a;

    invoke-direct {v0}, Lxw3$a;-><init>()V

    sput-object v0, Lxw3$a;->E0:Lxw3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    invoke-static {p1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    return-object p1
.end method

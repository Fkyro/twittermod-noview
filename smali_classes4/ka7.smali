.class public final Lka7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lka7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka7;

    invoke-direct {v0}, Lka7;-><init>()V

    sput-object v0, Lka7;->E0:Lka7;

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
    sget-object p1, Lkdu$f;->a:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxjr;",
        "Lxjr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llxt;


# direct methods
.method public constructor <init>(Llxt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$a$a;->E0:Llxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxjr;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel$a$a;->E0:Llxt;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {p1}, Lbk6;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.tweet.text"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxjr;

    invoke-direct {v0, p1}, Lxjr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr5v;",
        "Lr5v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llxt;

.field public final synthetic F0:Lk5q;


# direct methods
.method public constructor <init>(Llxt;Lk5q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;->E0:Llxt;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;->F0:Lk5q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr5v;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;->E0:Llxt;

    .line 4
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 5
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->j1:Lbgt;

    .line 6
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 7
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel$b$a;->F0:Lk5q;

    const-string v2, "spacesState"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr5v;

    invoke-direct {v2, v0, p1, v1}, Lr5v;-><init>(Lbgt;Lpst;Lk5q;)V

    return-object v2
.end method

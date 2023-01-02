.class public final Lrvp$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvp;->b(Lgzg;Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxd0$b<",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

.field public final synthetic F0:Lkvp$c;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;Lkvp$c;)V
    .locals 0

    iput-object p1, p0, Lrvp$d;->E0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    iput-object p2, p0, Lrvp$d;->F0:Lkvp$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxd0$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrvp$d;->E0:Lcom/twitter/tweetview/compose/ui/socialcontext/SocialContextViewModel;

    new-instance v0, Ltvp;

    iget-object v1, p0, Lrvp$d;->F0:Lkvp$c;

    invoke-direct {v0, v1}, Ltvp;-><init>(Lkvp$c;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf6d;",
        "Lf6d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/ui/tweet/inlineactions/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk6;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "Ljava/util/Set<",
            "Lcom/twitter/ui/tweet/inlineactions/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;->E0:Lbk6;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;->F0:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf6d;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;->E0:Lbk6;

    .line 4
    iget-object p1, p1, Lf6d;->b:Llxt;

    .line 5
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;->F0:Ljava/util/Set;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, v1, Lpmj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpmj;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 8
    instance-of v2, v1, Lqmj;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lqmj;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqmj;->b()Lzmj;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    .line 9
    sget-object v2, Lpmj;->Companion:Lpmj$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lpmj;->H0:Lpmj;

    .line 11
    invoke-static {v2, v1}, Ljpq;->h0(Lzmj;Ljava/lang/Iterable;)Lzmj;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_3
    const-string v1, "presenters"

    .line 12
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf6d;

    invoke-direct {v1, v0, p1, v2}, Lf6d;-><init>(Lbk6;Llxt;Lzvc;)V

    return-object v1
.end method

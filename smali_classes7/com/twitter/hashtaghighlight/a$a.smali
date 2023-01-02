.class public final Lcom/twitter/hashtaghighlight/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/hashtaghighlight/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/hashtaghighlight/a$a;->E0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Loyb;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Loyb$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/hashtaghighlight/a$a;->E0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    new-instance v1, Leyb$a;

    check-cast p1, Loyb$a;

    .line 5
    iget-object v2, p1, Loyb$a;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Leyb$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;->Companion:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel$a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/hashtaghighlight/a$a;->E0:Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    .line 9
    iget-object v1, p1, Loyb$a;->d:Lbyk;

    .line 10
    iget-object p1, p1, Loyb$a;->g:Lncu;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ldyk;->J0:Ldyk;

    invoke-static {v0, v1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 14
    new-instance v0, Lka4;

    .line 15
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 16
    iget-object v2, p1, Lhao;->d:Ljava/lang/String;

    const-string p1, "scribeAssociation.page"

    .line 17
    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "tweet"

    const-string v5, "hashtag_highlight_image"

    const-string v6, "click"

    .line 18
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 20
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 21
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

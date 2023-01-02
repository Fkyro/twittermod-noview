.class public final Lqxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr38$a;


# instance fields
.field public final a:Lawf;

.field public final b:Lxnh;

.field public final c:Ls38;


# direct methods
.method public constructor <init>(Ln7v;Ldqh;Ll1l;Ll1l;Lawf;Lxnh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7v;",
            "Ldqh<",
            "*>;",
            "Ll1l<",
            "Ljava/lang/String;",
            ">;",
            "Ll1l<",
            "[I>;",
            "Lawf;",
            "Lxnh;",
            ")V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPrefillText"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSelection"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoAdapter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTweetTextComposerEntryPoint"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lqxf;->a:Lawf;

    .line 3
    iput-object p6, p0, Lqxf;->b:Lxnh;

    .line 4
    new-instance p5, Ls38;

    invoke-direct {p5, p1, p2, p3, p4}, Ls38;-><init>(Ln7v;Ldqh;Ll1l;Ll1l;)V

    iput-object p5, p0, Lqxf;->c:Ls38;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxf;->a:Lawf;

    invoke-interface {v0}, La5j;->T()Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv4j;->a:Landroid/net/Uri;

    sget-object v1, Lqvf;->g:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqxf;->b:Lxnh;

    invoke-virtual {v0}, Lxnh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqxf;->b:Lxnh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    invoke-virtual {v0, v1}, Lxnh;->b(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqxf;->c:Ls38;

    invoke-virtual {v0}, Ls38;->a()V

    :goto_0
    return-void
.end method

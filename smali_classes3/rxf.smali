.class public final Lrxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6a$b;


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lxnh;

.field public final c:Lawf;

.field public final d:Ln6a$a;


# direct methods
.method public constructor <init>(Ldqh;Lxnh;Lawf;Ln6a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lxnh;",
            "Lawf;",
            "Ln6a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTweetTextComposerEntryPoint"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackFabMenuNavigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxf;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lrxf;->b:Lxnh;

    .line 4
    iput-object p3, p0, Lrxf;->c:Lawf;

    .line 5
    iput-object p4, p0, Lrxf;->d:Ln6a$a;

    return-void
.end method


# virtual methods
.method public final a(Le7g;Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "mediaAttachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrxf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lrxf;->b:Lxnh;

    .line 3
    iget-object p1, p1, Le7g;->b:Lvt8;

    const-string p3, "mediaAttachment.draft"

    .line 4
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-direct {p3, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;-><init>(Lvt8;)V

    invoke-virtual {p2, p3}, Lxnh;->b(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrxf;->d:Ln6a$a;

    .line 7
    iget-object p1, p1, Le7g;->b:Lvt8;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ln6a$a;->b(Lvt8;Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public final b(Lvt8;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lrxf;->b:Lxnh;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-direct {p3, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;-><init>(Lvt8;)V

    invoke-virtual {p2, p3}, Lxnh;->b(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrxf;->d:Ln6a$a;

    invoke-virtual {v0, p1, p2, p3}, Ln6a$a;->b(Lvt8;Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxf;->c:Lawf;

    invoke-interface {v0}, La5j;->T()Lv4j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv4j;->a:Landroid/net/Uri;

    sget-object v1, Lqvf;->g:Landroid/net/Uri;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrxf;->b:Lxnh;

    invoke-virtual {v0}, Lxnh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ldqh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqh<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lrxf;->a:Ldqh;

    return-object v0
.end method

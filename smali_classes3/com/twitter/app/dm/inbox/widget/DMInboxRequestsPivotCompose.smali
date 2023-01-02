.class public final Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R7\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;",
        "Lu7u;",
        "",
        "<set-?>",
        "subtitleText$delegate",
        "Ll9h;",
        "getSubtitleText$feature_tfa_dm_api_legacy_release",
        "()Ljava/lang/String;",
        "setSubtitleText$feature_tfa_dm_api_legacy_release",
        "(Ljava/lang/String;)V",
        "subtitleText",
        "",
        "unreadCount$delegate",
        "getUnreadCount$feature_tfa_dm_api_legacy_release",
        "()I",
        "setUnreadCount$feature_tfa_dm_api_legacy_release",
        "(I)V",
        "unreadCount",
        "Lkotlin/Function0;",
        "Lzvu;",
        "clickListener$delegate",
        "getClickListener$feature_tfa_dm_api_legacy_release",
        "()Lu9b;",
        "setClickListener$feature_tfa_dm_api_legacy_release",
        "(Lu9b;)V",
        "clickListener",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final L0:Lr8j;

.field public final M0:Lr8j;

.field public final N0:Lr8j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->L0:Lr8j;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->M0:Lr8j;

    .line 4
    sget-object p1, Lgg7;->E0:Lgg7;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->N0:Lr8j;

    return-void
.end method


# virtual methods
.method public final getClickListener$feature_tfa_dm_api_legacy_release()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->N0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9b;

    return-object v0
.end method

.method public final getSubtitleText$feature_tfa_dm_api_legacy_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->L0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCount$feature_tfa_dm_api_legacy_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->M0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j(Lt16;I)V
    .locals 8

    const v0, -0x77d41686

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->getUnreadCount$feature_tfa_dm_api_legacy_release()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->getSubtitleText$feature_tfa_dm_api_legacy_release()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->getClickListener$feature_tfa_dm_api_legacy_release()Lu9b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lhg7;->a(ILjava/lang/String;Lu9b;Lgzg;Lt16;II)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose$a;-><init>(Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public final setClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->N0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitleText$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->L0:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUnreadCount$feature_tfa_dm_api_legacy_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->M0:Lr8j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

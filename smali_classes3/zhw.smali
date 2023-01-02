.class public final Lzhw;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzhw$c;,
        Lzhw$d;
    }
.end annotation


# static fields
.field public static final Companion:Lzhw$c;

.field public static final e:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhw$c;

    invoke-direct {v0}, Lzhw$c;-><init>()V

    sput-object v0, Lzhw;->Companion:Lzhw$c;

    .line 1
    sget-object v0, Lzhw$a;->E0:Lzhw$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lzhw;->e:Ln9r;

    .line 2
    sget-object v0, Lzhw$b;->E0:Lzhw$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lzhw;->f:Ln9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Ls2l;

    invoke-direct {v0}, Ls2l;-><init>()V

    .line 3
    iput-object v0, p0, Lzhw;->a:Ls2l;

    .line 4
    new-instance v1, Ls2l;

    invoke-direct {v1}, Ls2l;-><init>()V

    .line 5
    iput-object v1, p0, Lzhw;->b:Ls2l;

    .line 6
    new-instance v2, Ltli;

    invoke-direct {v2, v0}, Ltli;-><init>(Lw2l;)V

    .line 7
    iput-object v2, p0, Lzhw;->c:Ltli;

    .line 8
    new-instance v0, Ltli;

    invoke-direct {v0, v1}, Ltli;-><init>(Lw2l;)V

    .line 9
    iput-object v0, p0, Lzhw;->d:Ltli;

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lzhw;->a:Ls2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lzhw;->Companion:Lzhw$c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lzhw;->f:Ln9r;

    .line 6
    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lc3v;->q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lzhw;->Companion:Lzhw$c;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lzhw;->e:Ln9r;

    .line 12
    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lzhw$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 15
    iget-object p1, p0, Lzhw;->a:Ls2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object p1, p0, Lzhw;->b:Ls2l;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x1

    :cond_5
    return p1

    .line 18
    :cond_6
    iget-object p1, p0, Lzhw;->a:Ls2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Ls2l;->onNext(Ljava/lang/Object;)V

    return v2
.end method

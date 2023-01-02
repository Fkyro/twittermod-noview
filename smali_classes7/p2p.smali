.class public final Lp2p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l<",
        "Ljava/util/List<",
        "Lu2p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Ln9r;


# direct methods
.method public constructor <init>(Lojw;Ls70;Lhad;Lztp;Lc7a;Lb7a;Lrye;Lzlb;Lrqp;Lv6e;Lste;Lkir;Lhkl;Lwtb;)V
    .locals 17

    const-string v0, "whatsAppShareTarget"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsShareTarget"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramStoriesShareTarget"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapchatCameraShareTarget"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookShareTarget"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookMessengerShareTarget"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedInShareTarget"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmailShareTarget"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slackShareTarget"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaoShareTarget"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineShareTarget"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telegramShareTarget"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditShareTarget"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hangoutsShareTarget"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp2p$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lp2p$a;-><init>(Lp2p;Lojw;Lhad;Lztp;Ls70;Lc7a;Lb7a;Lrye;Lste;Lzlb;Lrqp;Lv6e;Lkir;Lhkl;Lwtb;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    move-object/from16 v1, p0

    iput-object v0, v1, Lp2p;->E0:Ln9r;

    return-void
.end method

.method public static final a(Lp2p;Ljava/util/List;Lg5a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lg5a;->b()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance v0, Lz4a;

    invoke-direct {v0, p2}, Lz4a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2p;->E0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

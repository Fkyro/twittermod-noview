.class public final Lb4u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lozt;

.field public final synthetic F0:Lo1u;

.field public final synthetic G0:Landroid/content/Context;

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lozt;Lo1u;Landroid/content/Context;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozt;",
            "Lo1u;",
            "Landroid/content/Context;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb4u;->E0:Lozt;

    iput-object p2, p0, Lb4u;->F0:Lo1u;

    iput-object p3, p0, Lb4u;->G0:Landroid/content/Context;

    iput-object p4, p0, Lb4u;->H0:Ll9h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrm4;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    new-instance v0, Lx3u;

    iget-object p1, p0, Lb4u;->F0:Lo1u;

    iget-object p3, p0, Lb4u;->G0:Landroid/content/Context;

    iget-object v1, p0, Lb4u;->E0:Lozt;

    iget-object v2, p0, Lb4u;->H0:Ll9h;

    invoke-direct {v0, p1, p3, v1, v2}, Lx3u;-><init>(Lo1u;Landroid/content/Context;Lozt;Ll9h;)V

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const-string p3, "twitter_article_reader_overflow_share_tag"

    invoke-static {p1, p3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p3, 0x0

    sget-object v4, Lq06;->a:Lq06;

    .line 7
    sget-object v5, Lq06;->b:Lzw5;

    const v9, 0x30030

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v8}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 9
    new-instance v0, Ly3u;

    iget-object v1, p0, Lb4u;->F0:Lo1u;

    iget-object v2, p0, Lb4u;->G0:Landroid/content/Context;

    iget-object v3, p0, Lb4u;->E0:Lozt;

    iget-object v4, p0, Lb4u;->H0:Ll9h;

    invoke-direct {v0, v1, v2, v3, v4}, Ly3u;-><init>(Lo1u;Landroid/content/Context;Lozt;Ll9h;)V

    const-string v1, "twitter_article_reader_overflow_copy_tag"

    .line 10
    invoke-static {p1, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    sget-object v5, Lq06;->c:Lzw5;

    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 13
    new-instance v0, Lz3u;

    iget-object v1, p0, Lb4u;->F0:Lo1u;

    iget-object v2, p0, Lb4u;->G0:Landroid/content/Context;

    iget-object v3, p0, Lb4u;->E0:Lozt;

    iget-object v4, p0, Lb4u;->H0:Ll9h;

    invoke-direct {v0, v1, v2, v3, v4}, Lz3u;-><init>(Lo1u;Landroid/content/Context;Lozt;Ll9h;)V

    const-string v1, "twitter_article_reader_overflow_help_tag"

    .line 14
    invoke-static {p1, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    sget-object v5, Lq06;->d:Lzw5;

    move-object v4, p3

    move v7, v9

    move v8, v10

    .line 16
    invoke-static/range {v0 .. v8}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 17
    iget-object p3, p0, Lb4u;->E0:Lozt;

    .line 18
    iget-object p3, p3, Lozt;->d:Ly1u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 19
    iget-object p3, p3, Ly1u;->a:Lldu;

    if-eqz p3, :cond_3

    .line 20
    iget-wide v2, p3, Lldu;->E0:J

    .line 21
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-ne p3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    new-instance v0, La4u;

    iget-object p3, p0, Lb4u;->F0:Lo1u;

    iget-object v1, p0, Lb4u;->G0:Landroid/content/Context;

    iget-object v2, p0, Lb4u;->E0:Lozt;

    iget-object v3, p0, Lb4u;->H0:Ll9h;

    invoke-direct {v0, p3, v1, v2, v3}, La4u;-><init>(Lo1u;Landroid/content/Context;Lozt;Ll9h;)V

    const-string p3, "twitter_article_reader_overflow_unpublish_tag"

    .line 23
    invoke-static {p1, p3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    sget-object v5, Lq06;->e:Lzw5;

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object v6, p2

    .line 25
    invoke-static/range {v0 .. v8}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 26
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

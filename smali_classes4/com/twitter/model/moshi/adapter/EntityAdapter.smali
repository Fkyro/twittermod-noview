.class public final Lcom/twitter/model/moshi/adapter/EntityAdapter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzau;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/EntityAdapter;",
        "Lzau;",
        "Luo9;",
        "entity",
        "",
        "toJson",
        "string",
        "fromJson",
        "lib.twitter.model.moshi-adapters.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Luo9;
    .locals 4
    .annotation runtime Lp8b;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CashtagEntity"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0xd

    const-string v3, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lbi3;

    .line 3
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "HashtagEntity"

    .line 5
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lvxb;

    .line 7
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v0, "HitHighlight"

    .line 9
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-class v0, Lh2c;

    .line 11
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    const/16 v1, 0xc

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "MediaEntity"

    .line 13
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-class v0, Lb9g;

    .line 15
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    const/16 v1, 0xb

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "MentionEntity"

    .line 17
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-class v0, Lvig;

    .line 19
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "UrlEntity"

    .line 21
    invoke-static {p1, v0, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    const-class v0, Lh3v;

    .line 23
    invoke-static {v0}, Llk;->c(Ljava/lang/Class;)Lytd;

    move-result-object v0

    const/16 v1, 0x9

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_5
    new-instance p1, Lbi3$a;

    invoke-direct {p1}, Lbi3$a;-><init>()V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 26
    check-cast p1, Luo9;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toJson(Luo9;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lais;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbi3;

    if-eqz v0, :cond_0

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lbi3;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CashtagEntity"

    .line 3
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvxb;

    if-eqz v0, :cond_1

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lvxb;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HashtagEntity"

    .line 6
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lh2c;

    if-eqz v0, :cond_2

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lh2c;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HitHighlight"

    .line 9
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lb9g;

    if-eqz v0, :cond_3

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lb9g;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaEntity"

    .line 12
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lvig;

    if-eqz v0, :cond_4

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lvig;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MentionEntity"

    .line 15
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lh3v;

    if-eqz v0, :cond_5

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-class v1, Lh3v;

    invoke-virtual {v0, v1}, Lh5h;->a(Ljava/lang/Class;)Lytd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UrlEntity"

    .line 17
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.class public final Lqwt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lpwt;

.field public final synthetic G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpwt;Ldqh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpwt;",
            "Ldqh<",
            "*>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lqwt;->E0:Ljava/lang/String;

    iput-object p2, p0, Lqwt;->F0:Lpwt;

    iput-object p3, p0, Lqwt;->G0:Ldqh;

    iput-wide p4, p0, Lqwt;->H0:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lmvl;

    invoke-direct {v0}, Lmvl;-><init>()V

    iget-object v1, p0, Lqwt;->E0:Ljava/lang/String;

    const-string v2, "page"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "reply_voting_nux"

    const-string v4, "survey"

    const-string v5, "click"

    const/4 v6, 0x2

    .line 3
    invoke-static/range {v0 .. v6}, Lmvl;->a(Lmvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lpt8;->a:Lpt8;

    .line 5
    sget-object v0, Lpt8;->e:Lq9a;

    .line 6
    invoke-virtual {v0}, Lq9a;->b()V

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqwt;->F0:Lpwt;

    .line 9
    iget-object v1, v1, Lpwt;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130784

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reply_voting_android_inline_survey_link"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lqwt;->G0:Ldqh;

    iget-wide v2, p0, Lqwt;->H0:J

    iget-object v4, p0, Lqwt;->F0:Lpwt;

    .line 13
    new-instance v5, Lbiw;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subject"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "var"

    const-string v3, "5"

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(surveyUrl)\n       \u2026                 .build()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v5, v0}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 20
    invoke-interface {v1, v5}, Ldqh;->d(Lbo;)V

    .line 21
    iget-object v0, v4, Lpwt;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 22
    new-instance v1, Ls30;

    const/16 v2, 0x14

    invoke-direct {v1, v4, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

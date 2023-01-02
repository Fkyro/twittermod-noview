.class public final Lm82;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lu72;

.field public l1:Lgpq;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lu72;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm82;->l1:Lgpq;

    .line 3
    iput-object p2, p0, Lm82;->k1:Lu72;

    .line 4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 5
    sget-object p1, Ls9u;->d:Lt8c;

    .line 6
    iput-object p1, p0, Lvf0;->i1:Lt8c;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    :try_start_0
    new-instance p1, Lgpq;

    .line 9
    new-instance v0, Lcom/twitter/model/json/revenue/brandsurvey/JsonBrandSurveyAnswers;

    invoke-direct {v0}, Lcom/twitter/model/json/revenue/brandsurvey/JsonBrandSurveyAnswers;-><init>()V

    .line 10
    iget-object p2, p2, Lu72;->c:Lr8h$a;

    invoke-static {p2}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 11
    sget-object v1, Lsk3;->D:Lsk3;

    invoke-static {p2, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/model/json/revenue/brandsurvey/JsonBrandSurveyAnswers;->a:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    sget-object v0, Lli6;->M0:Lli6;

    invoke-direct {p1, p2, v0}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    .line 14
    iput-object p1, p0, Lm82;->l1:Lgpq;

    const-string p2, "application/json"

    .line 15
    invoke-virtual {p1, p2}, Lgd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm82;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm82;->l1:Lgpq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Could not serialize the survey results"

    .line 3
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lo8c$a;

    invoke-direct {v0}, Lo8c$a;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "i/surveys/v2/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm82;->k1:Lu72;

    .line 6
    iget-object v2, v2, Lu72;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm82;->k1:Lu72;

    .line 8
    iget-object v2, v2, Lu72;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/submit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lm82;->l1:Lgpq;

    .line 10
    iput-object v1, v0, Lo8c$a;->d:Lq8c;

    .line 11
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

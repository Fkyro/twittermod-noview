.class public final Lmi9;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ll1i;

    const-string v1, "email_verify_begin"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lw9c;
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

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationRequestInput;

    .line 2
    :try_start_0
    new-instance v0, Lgpq;

    invoke-static {p2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lli6;->H0:Lli6;

    invoke-direct {v0, p2, v1}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string p2, "/1.1/onboarding/begin_verification.json"

    const-string v1, "/"

    .line 4
    invoke-virtual {p1, p2, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p2, Leji;->a:I

    .line 5
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 6
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    .line 7
    iput-object v0, p1, Lo8c$a;->d:Lq8c;

    return-void
.end method

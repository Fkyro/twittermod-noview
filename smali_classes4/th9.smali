.class public final Lth9;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lo8c$a;

    invoke-direct {v0}, Lo8c$a;-><init>()V

    const-string v1, "/1.1/strato/column/User/"

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/notifications/emailNotifications"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 5
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 6
    sget v1, Leji;->a:I

    .line 7
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_moshi_response_parser_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lo5h;->Companion:Lo5h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ln5h;

    invoke-direct {v0}, Ln5h;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lepf;->e(Ljava/lang/Class;)Lepf;

    move-result-object v0

    :goto_0
    return-object v0
.end method

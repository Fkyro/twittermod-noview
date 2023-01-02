.class public final Luj0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltj0;


# instance fields
.field public final a:Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;)V
    .locals 1

    const-string v0, "appIconSettingActivityContentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj0;->a:Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lttq;->Companion:Lttq$a;

    .line 2
    sget-object v1, Lqs9;->a:Lqs9;

    .line 3
    sget-object v1, Lqs9;->L:Lst9;

    .line 4
    iget-object v2, p0, Luj0;->a:Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;->getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffff6

    .line 5
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    const-string v0, "appIconName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lttq;->Companion:Lttq$a;

    .line 2
    sget-object v0, Lqs9;->a:Lqs9;

    .line 3
    sget-object v2, Lqs9;->M:Lst9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0xfdffe

    move-object v12, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;,
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;,
        Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltl;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lul;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->a:Ltl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "actionListItemType"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;

    invoke-virtual {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListLinkData;->u()Lvl$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->a:Ltl;

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lql$a;->a:Ltl;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionData;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;

    invoke-virtual {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem$JsonActionListTextData;->u()Lam$b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonActionListItem;->a:Ltl;

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lql$a;->a:Ltl;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql;

    :goto_0
    return-object v0
.end method

.class public final Lfx6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfg5;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lfg5;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "hintBoxConfigFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfx6;->a:Lfg5;

    .line 3
    iput-object p2, p0, Lfx6;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Loh5;
    .locals 5

    .line 1
    new-instance v0, Loh5;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const v1, 0x7f1304d2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f1304d0

    .line 4
    :goto_0
    iget-object v3, p0, Lfx6;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "when (this) {\n        Ty\u2026.let(activity::getString)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->E0:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-direct {v0, v4, v1, v2}, Loh5;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

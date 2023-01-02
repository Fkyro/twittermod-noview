.class public final Lfg5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg5$a;
    }
.end annotation


# static fields
.field private static final Companion:Lfg5$a;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg5$a;

    invoke-direct {v0}, Lfg5$a;-><init>()V

    sput-object v0, Lfg5;->Companion:Lfg5$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg5;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lkh5;
    .locals 11

    .line 1
    new-instance v0, Lkh5;

    .line 2
    iget-object v1, p0, Lfg5;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "c9s_max_community_name_length"

    const/16 v4, 0x1e

    const/4 v5, 0x3

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    const v2, 0x7f1303f6

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f1303f2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v10

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 8
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "when (this) {\n        Ty\u2026e_input_hint_title)\n    }"

    .line 9
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lfg5;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v8, :cond_2

    const p1, 0x7f1303f5

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v5, v3, v6

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const/16 v5, 0xa0

    const-string v6, "c9s_max_community_description_length"

    invoke-virtual {v4, v6, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 14
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p1, 0x7f1303f1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    .line 17
    invoke-virtual {v2, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "when (this) {\n        Ty\u2026xLength()\n        )\n    }"

    .line 18
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1, p1}, Lkh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

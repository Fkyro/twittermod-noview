.class public final Lv88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv88$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv88$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv88$a;

    invoke-direct {v0}, Lv88$a;-><init>()V

    sput-object v0, Lv88;->Companion:Lv88$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "personal_accounts"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "delegate_user"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "delegate_accounts"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "personal_user"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, ""

    const-string v1, "account_switcher"

    const-string v2, "delegate_link"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "delegate_confirmation_modal"

    const-string v1, ""

    const-string v2, "cancel"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "delegate_confirmation_modal"

    const-string v1, ""

    const-string v2, "confirm"

    const-string v3, "click"

    invoke-virtual {p0, v0, v1, v2, v3}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "delegate_confirmation_modal"

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {p0, v0, v1, v1, v2}, Lv88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, ""

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

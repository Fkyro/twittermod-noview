.class public final Lcom/twitter/creator/impl/main/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk07;",
        "Lk07;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyz6;

.field public final synthetic F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;


# direct methods
.method public constructor <init>(Lyz6;Lcom/twitter/creator/impl/main/CreatorMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/main/a;->E0:Lyz6;

    iput-object p2, p0, Lcom/twitter/creator/impl/main/a;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lk07;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/creator/impl/main/a;->E0:Lyz6;

    .line 4
    iget-object p1, p0, Lcom/twitter/creator/impl/main/a;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    const-string v2, "it"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/creator/impl/main/a;->F0:Lcom/twitter/creator/impl/main/CreatorMainViewModel;

    .line 5
    iget-object v2, v2, Lcom/twitter/creator/impl/main/CreatorMainViewModel;->P0:Lldu;

    .line 6
    iget-object v2, v2, Lldu;->C1:Ljava/lang/Boolean;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lyz6;->b:Lyz6$a;

    .line 10
    sget-object v3, Lyz6$a;->F0:Lyz6$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v6, "super_follow_web_application_enabled"

    .line 12
    invoke-virtual {p1, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v6, "super_follow_web_onboarding_enabled"

    .line 14
    invoke-virtual {p1, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "super_follow_web_edit_perks_enabled"

    .line 16
    invoke-virtual {p1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_3
    iget-object v2, p0, Lcom/twitter/creator/impl/main/a;->E0:Lyz6;

    .line 18
    iget-object v2, v2, Lyz6;->a:Lyz6$a;

    if-eq v2, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lk07;->l(Lk07;Lyz6;ZZZZI)Lk07;

    move-result-object p1

    return-object p1
.end method

.class public final Lnx6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lox6;",
        "Lox6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldx6;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lcom/twitter/communities/create/CreateCommunityViewModel;


# direct methods
.method public constructor <init>(Ldx6;Ljava/lang/String;Lcom/twitter/communities/create/CreateCommunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lnx6;->E0:Ldx6;

    iput-object p2, p0, Lnx6;->F0:Ljava/lang/String;

    iput-object p3, p0, Lnx6;->G0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lox6;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lox6;->a:Lcx6;

    .line 4
    iget-object v0, p0, Lnx6;->E0:Ldx6;

    iget-object v4, p0, Lnx6;->F0:Ljava/lang/String;

    iget-object v2, p0, Lnx6;->G0:Lcom/twitter/communities/create/CreateCommunityViewModel;

    .line 5
    iget-object v2, v2, Lcom/twitter/communities/create/CreateCommunityViewModel;->P0:Lgx6;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inputType"

    .line 7
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    sget-object v2, Lgg5$b;->a:Lgg5$b;

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    .line 11
    iget-object v2, v2, Lgx6;->b:Lah5;

    invoke-virtual {v2, v4}, Lah5;->a(Ljava/lang/String;)Lgg5;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_3
    iget-object v2, v2, Lgx6;->a:Lah5;

    invoke-virtual {v2, v4}, Lah5;->a(Ljava/lang/String;)Lgg5;

    move-result-object v2

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    move-object v5, v6

    move v6, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lcx6;->a(Lcx6;Ljava/lang/String;Lgg5;Ljava/lang/String;Lgg5;I)Lcx6;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v2, v4

    move-object v3, v6

    move-object v4, v0

    move v6, v8

    .line 16
    invoke-static/range {v1 .. v6}, Lcx6;->a(Lcx6;Ljava/lang/String;Lgg5;Ljava/lang/String;Lgg5;I)Lcx6;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    const/16 v2, 0x1e

    .line 17
    invoke-static {p1, v0, v1, v7, v2}, Lox6;->l(Lox6;Lcx6;Lgi5;ZI)Lox6;

    move-result-object p1

    return-object p1
.end method

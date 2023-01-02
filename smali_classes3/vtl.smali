.class public final Lvtl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvtl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Lutl;",
        "Ld4m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvtl$a;


# direct methods
.method public constructor <init>(Lvtl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvtl;->a:Lvtl$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Lutl;

    check-cast p2, Ld4m;

    const-string p1, "instruction"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestContext"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lc4m;->b0()Lb1s;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lvtl;->a:Lvtl$a;

    .line 5
    iget-object v0, v2, Lutl;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v4}, Lvtl$a;->a(Ljava/lang/String;Lb1s;)Lp1s;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lutl$a;

    invoke-direct {p1, v6}, Lutl$a;-><init>(Z)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v1

    const-string v0, "itemToReplace.entityInfo"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v2, Lutl;->a:Lqzr$a;

    .line 10
    iget-wide v7, v1, Ltzr;->b:J

    .line 11
    iput-wide v7, v0, Lqzr$a;->c:J

    .line 12
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqzr;

    if-nez v3, :cond_1

    .line 13
    new-instance p1, Liq9;

    new-instance p2, Lcom/twitter/model/timeline/urt/InstructionFailedException;

    invoke-direct {p2}, Lcom/twitter/model/timeline/urt/InstructionFailedException;-><init>()V

    invoke-direct {p1, p2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iget-object p2, v2, Lutl;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Liq9;->a:Lt8h$a;

    const-string v1, "entryId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, v2, Lutl;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Liq9;->a:Lt8h$a;

    const-string v1, "entryIdToReplace"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 19
    new-instance p1, Lutl$a;

    invoke-direct {p1, v6}, Lutl$a;-><init>(Z)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v5, Ld4s$a;

    .line 21
    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-wide v7, v1, Ltzr;->f:J

    .line 23
    invoke-direct {v5, v0, v7, v8}, Ld4s$a;-><init>(Ljava/util/List;J)V

    .line 24
    invoke-interface {p2}, Lc4m;->b0()Lb1s;

    move-result-object v0

    .line 25
    iput-object v0, v5, Ld4s$a;->c:Lb1s;

    .line 26
    invoke-interface {p2}, Lc4m;->b()Z

    move-result v0

    .line 27
    iput-boolean v0, v5, Ld4s$a;->d:Z

    .line 28
    invoke-interface {p2}, Ld4m;->a()Li4s;

    move-result-object p2

    .line 29
    iput-object p2, v5, Ld4s$a;->g:Li4s;

    .line 30
    iget-object v0, p0, Lvtl;->a:Lvtl$a;

    invoke-interface/range {v0 .. v5}, Lvtl$a;->b(Ltzr;Lutl;Lqzr;Lb1s;Ld4s$a;)Z

    move-result p2

    .line 31
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbbo;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    .line 32
    :cond_3
    new-instance v1, Lka4;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 p1, 0x3

    const-string v0, "replace_instruction"

    aput-object v0, v2, p1

    const/4 p1, 0x4

    if-eqz p2, :cond_4

    const-string v0, "success"

    goto :goto_0

    :cond_4
    const-string v0, "failure"

    :goto_0
    aput-object v0, v2, p1

    .line 33
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 34
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 35
    new-instance p1, Lutl$a;

    invoke-direct {p1, p2}, Lutl$a;-><init>(Z)V

    :goto_1
    return-object p1
.end method

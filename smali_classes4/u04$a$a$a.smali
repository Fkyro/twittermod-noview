.class public final Lu04$a$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04$a$a;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Lu04;


# direct methods
.method public constructor <init>(Lepa;Lu04;)V
    .locals 0

    iput-object p1, p0, Lu04$a$a$a;->E0:Lepa;

    iput-object p2, p0, Lu04$a$a$a;->F0:Lu04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lu04$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu04$a$a$a$a;

    iget v1, v0, Lu04$a$a$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu04$a$a$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu04$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lu04$a$a$a$a;-><init>(Lu04$a$a$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lu04$a$a$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lu04$a$a$a$a;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lu04$a$a$a$a;->G0:Lepa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p2, Lz5m;

    .line 3
    iget-object p2, p2, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lu04$a$a$a;->E0:Lepa;

    .line 6
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    .line 7
    new-instance v2, Ltku$a;

    invoke-direct {v2}, Ltku$a;-><init>()V

    .line 8
    iget-object v5, p0, Lu04$a$a$a;->F0:Lu04;

    .line 9
    iget-object v5, v5, Lu04;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object v5, v2, Lv2l$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    sget v5, Leji;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v2, Ltku$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltku;

    .line 15
    iget-object v2, p0, Lu04$a$a$a;->F0:Lu04;

    .line 16
    iget-object v2, v2, Lu04;->c:Lo9c;

    .line 17
    iput-object p2, v0, Lu04$a$a$a$a;->G0:Lepa;

    iput v4, v0, Lu04$a$a$a$a;->F0:I

    invoke-static {v2, p1, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 18
    :goto_1
    new-instance v2, Lz5m;

    invoke-direct {v2, p2}, Lz5m;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 19
    iput-object p2, v0, Lu04$a$a$a$a;->G0:Lepa;

    iput v3, v0, Lu04$a$a$a$a;->F0:I

    invoke-interface {p1, v2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lbqo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsti;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lspo;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspo;",
            "Ll9h<",
            "Lxbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbqo;->E0:Lspo;

    iput-object p2, p0, Lbqo;->F0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbqo;->E0:Lspo;

    iget-object v1, p0, Lbqo;->F0:Ll9h;

    .line 2
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbd;

    .line 3
    iget-wide v1, v1, Lxbd;->a:J

    const-string v3, "manager"

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lspo;->h()Lapo;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v0, Lsti;->d:J

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, v0, Lspo;->o:Lr8j;

    .line 8
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letb;

    const/4 v5, -0x1

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v6, Laqo$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_0
    if-eq v4, v5, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    .line 10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionContainer does not support cursor"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iget-object v3, v3, Lapo;->b:Lapo$a;

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Laqo;->a(Lspo;JLapo$a;Z)J

    move-result-wide v0

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, v3, Lapo;->a:Lapo$a;

    .line 16
    invoke-static {v0, v1, v2, v3, v5}, Laqo;->a(Lspo;JLapo$a;Z)J

    move-result-wide v0

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v0, Lsti;->d:J

    .line 19
    :goto_1
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    return-object v2
.end method

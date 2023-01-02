.class public final synthetic Lvlj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lwlj;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Lvuf;


# direct methods
.method public synthetic constructor <init>(Lwlj;IILvuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlj;->E0:Lwlj;

    iput p2, p0, Lvlj;->F0:I

    iput p3, p0, Lvlj;->G0:I

    iput-object p4, p0, Lvlj;->H0:Lvuf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvlj;->E0:Lwlj;

    iget v1, p0, Lvlj;->F0:I

    iget v2, p0, Lvlj;->G0:I

    iget-object v3, p0, Lvlj;->H0:Lvuf;

    .line 1
    iget-object v4, v0, Lwlj;->b:Ltlj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {v4}, Ltlj;->d()Lpyp;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v2, "category_id=? AND version < ?"

    invoke-interface {v4, v2, v6}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget v2, v3, Lvuf;->a:I

    if-ne v2, v7, :cond_0

    .line 5
    iget-object v2, v0, Lwlj;->b:Ltlj;

    iget v4, v3, Lvuf;->b:I

    .line 6
    sget-object v6, Lo14;->d:Lo14;

    invoke-virtual {v2, v1, v4, v6}, Ltlj;->e(IILd1t;)V

    .line 7
    :cond_0
    iget v2, v3, Lvuf;->a:I

    if-ne v2, v5, :cond_1

    .line 8
    iget-object v0, v0, Lwlj;->b:Ltlj;

    iget v2, v3, Lvuf;->b:I

    .line 9
    sget-object v3, Lslj;->b:Lslj;

    invoke-virtual {v0, v1, v2, v3}, Ltlj;->e(IILd1t;)V

    .line 10
    :cond_1
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method

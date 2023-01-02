.class public final Ltvm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsvm;


# direct methods
.method public constructor <init>(Lsvm;)V
    .locals 0

    iput-object p1, p0, Ltvm;->E0:Lsvm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltvm;->E0:Lsvm;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lz1n;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lsvm;->a()V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, v0, Lsvm;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lsvm;->a:Lmq9;

    iget-object v2, v0, Lsvm;->g:Lrvm;

    invoke-virtual {v1, v2}, Lmq9;->a(Lmq9$a;)V

    .line 9
    :cond_1
    iget-object v1, p1, Lz1n;->d:Ltc6;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v1, "Failed"

    goto :goto_0

    :cond_4
    const-string v1, "Connecting"

    goto :goto_0

    :cond_5
    const-string v1, "Connected"

    .line 12
    :goto_0
    iput-object v1, v0, Lsvm;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lgii;->Q(Lz1n;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Replaying"

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p1, Lz1n;->F:Le6v;

    .line 15
    sget-object v2, Le6v;->E0:Le6v;

    if-ne v1, v2, :cond_7

    const-string v1, "Cohosting"

    goto :goto_1

    .line 16
    :cond_7
    iget-object v1, p1, Lz1n;->u:La2n;

    .line 17
    sget-object v2, La2n;->F0:La2n;

    if-ne v1, v2, :cond_8

    const-string v1, "Hosting"

    goto :goto_1

    .line 18
    :cond_8
    iget-object v1, p1, Lz1n;->w:Lnaq;

    .line 19
    sget-object v2, Lnaq;->G0:Lnaq;

    if-ne v1, v2, :cond_9

    const-string v1, "Speaking"

    goto :goto_1

    :cond_9
    const-string v1, "Listening"

    .line 20
    :goto_1
    iput-object v1, v0, Lsvm;->e:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lz1n;->b:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lsvm;->c:Ljava/lang/String;

    .line 23
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

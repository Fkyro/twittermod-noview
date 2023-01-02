.class public final Ljh7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsh7;",
        "Lsh7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh7;

.field public final synthetic F0:Lfh7;


# direct methods
.method public constructor <init>(Ldh7;Lfh7;)V
    .locals 0

    iput-object p1, p0, Ljh7;->E0:Ldh7;

    iput-object p2, p0, Ljh7;->F0:Lfh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsh7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljh7;->E0:Ldh7;

    check-cast v0, Ldh7$c;

    .line 4
    iget-object v0, v0, Ldh7$c;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljh7;->F0:Lfh7;

    .line 7
    iget-object v0, v0, Lfh7;->e:Lu2l;

    .line 8
    sget-object v1, Lmh7$a$c;->a:Lmh7$a$c;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lsh7;->b:Lwq7;

    .line 10
    sget-object v1, Lwq7;->E0:Lwq7;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Ljh7;->F0:Lfh7;

    .line 12
    iget-object v0, v0, Lfh7;->e:Lu2l;

    .line 13
    sget-object v1, Lmh7$a$b;->a:Lmh7$a$b;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ljh7;->E0:Ldh7;

    check-cast v0, Ldh7$c;

    .line 15
    iget-object v0, v0, Ldh7$c;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v2, v1}, Lsh7;->a(Lsh7;Ljava/lang/String;Lwq7;Ljava/util/List;I)Lsh7;

    move-result-object p1

    return-object p1
.end method

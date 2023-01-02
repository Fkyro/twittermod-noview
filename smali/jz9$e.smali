.class public final Ljz9$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz9;-><init>(Ly1t$a;Ly1t$a;Lmiq;Lmiq;Lmiq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1t$b<",
        "Lfn9;",
        ">;",
        "Lkha<",
        "Lxbd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljz9;


# direct methods
.method public constructor <init>(Ljz9;)V
    .locals 0

    iput-object p1, p0, Ljz9$e;->E0:Ljz9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly1t$b;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfn9;->E0:Lfn9;

    sget-object v1, Lfn9;->F0:Lfn9;

    invoke-interface {p1, v0, v1}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ljz9$e;->E0:Ljz9;

    .line 5
    iget-object p1, p1, Ljz9;->G0:Lmiq;

    .line 6
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk3;

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p1, Llk3;->c:Lkha;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfn9;->G0:Lfn9;

    invoke-interface {p1, v1, v0}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ljz9$e;->E0:Ljz9;

    .line 10
    iget-object p1, p1, Ljz9;->H0:Lmiq;

    .line 11
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk3;

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p1, Llk3;->c:Lkha;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lgn9;->e:Lueq;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 14
    sget-object v2, Lgn9;->e:Lueq;

    :cond_3
    return-object v2
.end method

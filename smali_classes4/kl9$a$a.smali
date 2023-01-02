.class public final Lkl9$a$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkl9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {v0, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "EnableCondition: Components can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 7
    :cond_0
    new-instance v0, Lkl9$a;

    if-nez p1, :cond_1

    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_1
    invoke-direct {v0, p2, p1}, Lkl9$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkl9$a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "booleanAllTrueCondition"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lkl9$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 6
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 7
    iget-object p2, p2, Lkl9$a;->c:Ljava/util/List;

    .line 8
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

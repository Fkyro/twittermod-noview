.class public final Lkmq$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkmq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmq$a;

    invoke-direct {v0}, Lkmq$a;-><init>()V

    sput-object v0, Lkmq$a;->b:Lkmq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 6

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lkmq;

    .line 3
    sget-object v0, Lqmq$a;->b:Lqmq$a;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqmq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Luk4;

    invoke-direct {v2, v0}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v0, Lymq$a;->b:Lymq$a;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v4, v0

    check-cast v4, Lymq;

    if-nez v4, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkmq;-><init>(Lqmq;Ljava/util/List;Ljava/lang/String;Lymq;Z)V

    :goto_1
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lkmq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkmq;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lkmq;->a:Lqmq;

    .line 4
    sget-object v1, Lqmq$a;->b:Lqmq$a;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lkmq;->b:Ljava/util/List;

    .line 8
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lkmq;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    iget-object v0, p2, Lkmq;->d:Lymq;

    .line 13
    sget-object v1, Lymq$a;->b:Lymq$a;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-boolean p2, p2, Lkmq;->e:Z

    .line 16
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

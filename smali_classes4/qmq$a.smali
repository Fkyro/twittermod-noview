.class public final Lqmq$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lqmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqmq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmq$a;

    invoke-direct {v0}, Lqmq$a;-><init>()V

    sput-object v0, Lqmq$a;->b:Lqmq$a;

    return-void
.end method

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
    new-instance p2, Lqmq;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lqmq;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lqmq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqmq;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lqmq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lqmq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget v0, p2, Lqmq;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget p2, p2, Lqmq;->d:I

    .line 10
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.class public final Lon6$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lon6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lon6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon6$b;

    invoke-direct {v0}, Lon6$b;-><init>()V

    sput-object v0, Lon6$b;->b:Lon6$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 11

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v8

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    sget-object v0, Lwm6;->a:Lvq6;

    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "SERIALIZER.deserializeNotNull(input)"

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lwm6;

    if-ge p2, v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    move v7, v0

    :goto_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    move v4, p1

    .line 10
    :goto_2
    new-instance p1, Lon6;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lon6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJLwm6;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lon6;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lon6;->g:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lon6;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lon6;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lon6;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-boolean v0, p2, Lon6;->e:Z

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lon6;->h:Lwm6;

    .line 14
    sget-object v1, Lwm6;->a:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    sget v0, Leji;->a:I

    .line 17
    iget-boolean v0, p2, Lon6;->f:Z

    .line 18
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 19
    iget-boolean p2, p2, Lon6;->c:Z

    .line 20
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

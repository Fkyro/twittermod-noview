.class public final Lqkf$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lokf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqkf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkf$a;

    invoke-direct {v0}, Lqkf$a;-><init>()V

    sput-object v0, Lqkf$a;->b:Lqkf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 13

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 3
    sget-object v0, Log1;->f:Lvq6;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v7, v0

    check-cast v7, Log1;

    .line 6
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v5

    const-string v0, "input.readNotNullString()"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 10
    invoke-virtual {p1}, Lrvo;->L()I

    .line 11
    :cond_0
    sget-object v1, Ljht;->K0:Ljht$b;

    .line 12
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljht;

    if-ge p2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 15
    sget-object p2, Limt;->i:Limt$b;

    .line 16
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    .line 17
    :cond_1
    sget-object p2, Lwcl;->b:Lwcl;

    .line 18
    new-instance v1, Luk4;

    invoke-direct {v1, p2}, Luk4;-><init>(Lnvo;)V

    .line 19
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 21
    sget-object p2, Lnk9;->E0:Lnk9;

    :cond_2
    move-object v6, p2

    .line 22
    sget-object p2, Lokf$b;->Companion:Lokf$b$a;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    if-eq v1, p2, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 p2, 0x2

    if-ne v1, p2, :cond_3

    .line 23
    sget-object p2, Lokf$b;->I0:Lokf$b;

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid status value: "

    .line 25
    invoke-static {p2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    sget-object p2, Lokf$b;->H0:Lokf$b;

    goto :goto_0

    .line 28
    :cond_5
    sget-object p2, Lokf$b;->G0:Lokf$b;

    goto :goto_0

    .line 29
    :cond_6
    sget-object p2, Lokf$b;->F0:Lokf$b;

    :goto_0
    move-object v8, p2

    .line 30
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v9

    .line 31
    sget-object p2, Lvt8;->P0:Lvt8$a;

    .line 32
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    move-object v10, p2

    check-cast v10, Lvt8;

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v11

    .line 35
    sget-object p2, Lvg1;->b:Lvq6;

    .line 36
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    move-object v12, p1

    check-cast v12, Lvg1;

    .line 38
    new-instance p1, Lokf$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lokf$a;-><init>(JLjht;Ljava/lang/String;Ljava/util/List;Log1;Lokf$b;ILvt8;Ljava/lang/String;Lvg1;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lokf$a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lokf$a;->a:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 5
    iget-object v0, p2, Lokf$a;->e:Log1;

    .line 6
    sget-object v1, Log1;->f:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lokf$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, p2, Lokf$a;->b:Ljht;

    .line 10
    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    iget-object v0, p2, Lokf$a;->d:Ljava/util/List;

    .line 12
    sget-object v1, Lwcl;->b:Lwcl;

    .line 13
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 14
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    sget v0, Leji;->a:I

    .line 16
    iget-object v0, p2, Lokf$a;->f:Lokf$b;

    .line 17
    iget v0, v0, Lokf$b;->E0:I

    .line 18
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 19
    iget v0, p2, Lokf$a;->g:I

    .line 20
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 21
    iget-object v0, p2, Lokf$a;->h:Lvt8;

    .line 22
    sget-object v1, Lvt8;->P0:Lvt8$a;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 23
    iget-object v0, p2, Lokf$a;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 25
    iget-object p2, p2, Lokf$a;->j:Lvg1;

    .line 26
    sget-object v0, Lvg1;->b:Lvq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

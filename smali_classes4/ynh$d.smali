.class public final Lynh$d;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynh$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lynh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lynh$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynh$d$a;

    invoke-direct {v0}, Lynh$d$a;-><init>()V

    sput-object v0, Lynh$d;->Companion:Lynh$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "input.readNotNullString()"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 3
    sget-object p1, Lynh$e;->b:Lynh$e;

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid Narrowcast type "

    .line 5
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lynh$f;

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v2, v3, v0, p1}, Lynh$f;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lynh$a;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-direct {p2, v0, v2, p1}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lynh$c;->b:Lynh$c;

    :goto_1
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lynh;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lynh$c;->b:Lynh$c;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lynh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    check-cast p2, Lynh$a;

    .line 8
    iget-object v0, p2, Lynh$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lynh$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 12
    iget-object p2, p2, Lynh$a;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p2, Lynh$f;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 16
    check-cast p2, Lynh$f;

    .line 17
    iget-wide v2, p2, Lynh$f;->b:J

    .line 18
    invoke-virtual {p1, v2, v3}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 19
    iget-object v0, p2, Lynh$f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 21
    iget-object p2, p2, Lynh$f;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    goto :goto_0

    .line 23
    :cond_4
    instance-of p2, p2, Lynh$e;

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    :cond_5
    :goto_0
    return-void
.end method

.class public final Lasv$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasv$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lasv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lasv$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasv$c$a;

    invoke-direct {v0}, Lasv$c$a;-><init>()V

    sput-object v0, Lasv$c;->Companion:Lasv$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lasv$d;

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v7

    move-object v1, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lasv$d;-><init>(IIIIII)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid type "

    .line 12
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    sget-object p2, Lasv$b;->b:Lasv$b;

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lasv;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAllowed"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lasv$b;->b:Lasv$b;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lasv$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    check-cast p2, Lasv$d;

    .line 8
    iget v0, p2, Lasv$d;->b:I

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 10
    iget v0, p2, Lasv$d;->c:I

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 12
    iget v0, p2, Lasv$d;->d:I

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 14
    iget v0, p2, Lasv$d;->e:I

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 16
    iget v0, p2, Lasv$d;->f:I

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 18
    iget p2, p2, Lasv$d;->g:I

    .line 19
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    :cond_1
    :goto_0
    return-void
.end method

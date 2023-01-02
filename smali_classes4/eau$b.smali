.class public final Leau$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Leau;",
        "Leau$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Leau$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leau$b;

    invoke-direct {v0}, Leau$b;-><init>()V

    sput-object v0, Leau$b;->c:Leau$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Leau;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterListDetailsComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Leau;->f:Lwd8;

    .line 4
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Leau;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget v0, p2, Leau;->d:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 7
    iget v0, p2, Leau;->e:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-object p2, p2, Leau;->b:Lldu;

    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 8

    new-instance v7, Leau$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leau$a;-><init>(Lldu;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Leau$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lwd8;->a:Lvq6;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lwd8;

    .line 6
    iput-object p3, p2, Lntu$a;->a:Lwd8;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "input.readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p3, p2, Leau$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 10
    iput p3, p2, Leau$a;->d:I

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 12
    iput p3, p2, Leau$a;->e:I

    .line 13
    sget-object p3, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "input.readNotNullObject(TwitterUser.SERIALIZER)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lldu;

    .line 14
    iput-object p1, p2, Leau$a;->b:Lldu;

    return-void
.end method

.class public final Los7$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Los7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Los7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los7$b;

    invoke-direct {v0}, Los7$b;-><init>()V

    sput-object v0, Los7$b;->b:Los7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Los7;

    .line 3
    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SERIALIZER.deserializeNotNull(input)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lldu;

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    const-string v2, "input.readNotNullString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, v0, v1, p1}, Los7;-><init>(Lldu;ILjava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Los7;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 4
    iget-object v1, p2, Los7;->a:Lldu;

    .line 5
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    iget v0, p2, Los7;->b:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-object p2, p2, Los7;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

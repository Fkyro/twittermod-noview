.class public final Lp56$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lp56;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp56$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp56$a;

    invoke-direct {v0}, Lp56$a;-><init>()V

    sput-object v0, Lp56$a;->b:Lp56$a;

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
    new-instance p2, Lp56;

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lopp;->Companion:Lopp$a;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lopp$a;->b(II)Lopp;

    move-result-object v1

    .line 5
    sget-object v2, Lb66$a;->b:Lb66$a;

    .line 6
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input.readNotNullObject(\u2026oserTransform.Serializer)"

    .line 8
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb66;

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 10
    invoke-direct {p2, v0, v1, v2, p1}, Lp56;-><init>(Ljava/net/URL;Lopp;Lb66;I)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp56;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lp56;->c:Ljava/net/URL;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lp56;->d:Lopp;

    .line 6
    iget v0, v0, Lopp;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-object v0, p2, Lp56;->d:Lopp;

    .line 9
    iget v0, v0, Lopp;->b:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 11
    iget-object v0, p2, Lp56;->e:Lb66;

    .line 12
    sget-object v1, Lb66$a;->b:Lb66$a;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget p2, p2, Lp56;->f:I

    .line 16
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

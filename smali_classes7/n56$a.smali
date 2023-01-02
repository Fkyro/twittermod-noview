.class public final Ln56$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ln56;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln56$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln56$a;

    invoke-direct {v0}, Ln56$a;-><init>()V

    sput-object v0, Ln56$a;->b:Ln56$a;

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
    new-instance p2, Ln56;

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lb66$a;->b:Lb66$a;

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input.readNotNullObject(\u2026oserTransform.Serializer)"

    .line 7
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb66;

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 9
    invoke-direct {p2, v0, v1, p1}, Ln56;-><init>(Ljava/net/URL;Lb66;Z)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln56;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ln56;->c:Ljava/net/URL;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Ln56;->d:Lb66;

    .line 6
    sget-object v1, Lb66$a;->b:Lb66$a;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-boolean p2, p2, Ln56;->e:Z

    .line 10
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

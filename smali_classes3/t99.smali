.class public final Lt99;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ls99;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt99;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt99;

    invoke-direct {v0}, Lt99;-><init>()V

    sput-object v0, Lt99;->b:Lt99;

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
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 5
    new-instance p1, Ls99;

    invoke-direct {p1, p2, v0, v1, v2}, Ls99;-><init>(IIJ)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ls99;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Ls99;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget v0, p2, Ls99;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 7
    iget-wide v0, p2, Ls99;->c:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

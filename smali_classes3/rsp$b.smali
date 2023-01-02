.class public final Lrsp$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrsp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsp$b;

    invoke-direct {v0}, Lrsp$b;-><init>()V

    sput-object v0, Lrsp$b;->b:Lrsp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p1, Lrsp;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lrsp;-><init>(DIILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lrsp;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lrsp;->a:D

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    move-result-object p1

    .line 5
    iget v0, p2, Lrsp;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    iget v0, p2, Lrsp;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lrsp;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lrsp;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

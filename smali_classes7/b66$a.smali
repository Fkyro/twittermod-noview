.class public final Lb66$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lb66;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb66$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb66$a;

    invoke-direct {v0}, Lb66$a;-><init>()V

    sput-object v0, Lb66$a;->b:Lb66$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 9

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lb66;

    .line 3
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v7

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lb66;-><init>(DDDD)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb66;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lb66;->a:D

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 5
    iget-wide v0, p2, Lb66;->b:D

    .line 6
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 7
    iget-wide v0, p2, Lb66;->c:D

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    .line 9
    iget-wide v0, p2, Lb66;->d:D

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    return-void
.end method

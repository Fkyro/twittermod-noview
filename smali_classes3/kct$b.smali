.class public final Lkct$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 0

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lkct;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-direct {p2, p1}, Lkct;-><init>(I)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkct;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, p2, Lkct;->a:I

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

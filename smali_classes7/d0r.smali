.class public final Ld0r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ll0r;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb0r;


# direct methods
.method public constructor <init>(Lb0r;)V
    .locals 0

    iput-object p1, p0, Ld0r;->E0:Lb0r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll0r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "userModel"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p1, Ll0r;->b:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ld0r;->E0:Lb0r;

    .line 5
    iget-object p1, p1, Ll0r;->a:Lldu;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lb0r;->b(Z)V

    .line 7
    iget-object p2, p2, Lb0r;->R0:Lu2l;

    new-instance v0, Ln0r$d;

    invoke-direct {v0, p1}, Ln0r$d;-><init>(Lldu;)V

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Ld0r;->E0:Lb0r;

    .line 9
    iget-object p1, p1, Ll0r;->a:Lldu;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lb0r;->b(Z)V

    .line 11
    iget-object p2, p2, Lb0r;->R0:Lu2l;

    new-instance v0, Ln0r$a;

    invoke-direct {v0, p1}, Ln0r$a;-><init>(Lldu;)V

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

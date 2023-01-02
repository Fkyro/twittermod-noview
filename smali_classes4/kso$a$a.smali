.class public final Lkso$a$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkso$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkso;",
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
    sget-object p2, Lkso;->Companion:Lkso$a;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lkso;->G0:Lpbd;

    .line 4
    invoke-virtual {p2, p1}, Lpbd;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkso;

    if-nez p1, :cond_0

    sget-object p1, Lkso;->J0:Lkso;

    :cond_0
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkso;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, p2, Lkso;->E0:I

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

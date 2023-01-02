.class public final Lql5$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lql5;",
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
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lql5;

    .line 3
    sget-object v0, Lsl5;->Companion:Lsl5$a;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl5$a;->a(Ljava/lang/String;)Lsl5;

    move-result-object v0

    .line 4
    sget-object v1, Lrl5;->Companion:Lrl5$a;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrl5$a;->a(Ljava/lang/String;)Lrl5;

    move-result-object p1

    .line 5
    invoke-direct {p2, v0, p1}, Lql5;-><init>(Lsl5;Lrl5;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lql5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lql5;->a:Lsl5;

    .line 4
    iget-object v0, v0, Lsl5;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object p2, p2, Lql5;->b:Lrl5;

    .line 7
    iget-object p2, p2, Lrl5;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

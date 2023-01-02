.class public final Lko1$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lko1;",
        "Lko1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyam<",
            "Lpkr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    .line 2
    sget-object v0, Lyam;->H0:Lyam$c;

    iput-object v0, p0, Lko1$b;->c:Lnvo;

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lko1;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicLimitedActionPrompt"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lko1;->b:Lyam;

    .line 4
    iget-object v1, p0, Lko1$b;->c:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object p2, p2, Lko1;->c:Lyam;

    .line 6
    iget-object v0, p0, Lko1$b;->c:Lnvo;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lko1$a;

    invoke-direct {v0}, Lko1$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lko1$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lko1$b;->c:Lnvo;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "input.readNotNullObject(richTextSerializer)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyam;

    .line 4
    iput-object p3, p2, Lko1$a;->a:Lyam;

    .line 5
    iget-object p3, p0, Lko1$b;->c:Lnvo;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyam;

    .line 6
    iput-object p1, p2, Lko1$a;->b:Lyam;

    return-void
.end method

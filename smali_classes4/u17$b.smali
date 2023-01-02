.class public final Lu17$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lu17;",
        "Lu17$a;",
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

    iput-object v0, p0, Lu17$b;->c:Lnvo;

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lu17;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicLimitedActionPrompt"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lu17;->b:Lyam;

    .line 4
    iget-object v1, p0, Lu17$b;->c:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lu17;->c:Lyam;

    .line 6
    iget-object v1, p0, Lu17$b;->c:Lnvo;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object p2, p2, Lu17;->d:Ltse;

    .line 8
    const-class v0, Ltse;

    .line 9
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 10
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lu17$a;

    invoke-direct {v0}, Lu17$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lu17$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lu17$b;->c:Lnvo;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "input.readNotNullObject(richTextSerializer)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyam;

    .line 4
    iput-object p3, p2, Lu17$a;->a:Lyam;

    .line 5
    iget-object p3, p0, Lu17$b;->c:Lnvo;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyam;

    .line 6
    iput-object p3, p2, Lu17$a;->b:Lyam;

    .line 7
    const-class p3, Ltse;

    .line 8
    sget-object v0, Ltq6;->a:Ltq6$h;

    const-string v0, "input.readNotNullObject(\u2026  )\n                    )"

    .line 9
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ltse;

    .line 11
    iput-object p1, p2, Lu17$a;->c:Ltse;

    return-void
.end method

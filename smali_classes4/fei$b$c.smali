.class public final Lfei$b$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfei$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lfei$b;",
        "Lfei$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lfei$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfei$b$c;

    invoke-direct {v0}, Lfei$b$c;-><init>()V

    sput-object v0, Lfei$b$c;->c:Lfei$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfei$b;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeContent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lfei$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lfei$b;->c:Lyam;

    .line 6
    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lfei$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object p2, p2, Lfei$b;->f:Ljei;

    .line 10
    sget-object v0, Ljei;->i:Ljei$c;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lfei$b$a;

    invoke-direct {v0}, Lfei$b$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lfei$b$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p2, Lfei$b$a;->a:Ljava/lang/String;

    .line 5
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lyam;

    .line 8
    iput-object p3, p2, Lfei$b$a;->b:Lyam;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lfei$b$a;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lfei;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz p3, :cond_1

    iput-object p3, p2, Lfei$b$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 12
    :cond_1
    sget-object p3, Ljei;->i:Ljei$c;

    .line 13
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljei;

    .line 15
    iput-object p1, p2, Lfei$b$a;->e:Ljei;

    :goto_0
    return-void
.end method

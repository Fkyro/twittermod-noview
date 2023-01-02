.class public final Lfei$c$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfei$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lfei$c;",
        "Lfei$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lfei$c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfei$c$c;

    invoke-direct {v0}, Lfei$c$c;-><init>()V

    sput-object v0, Lfei$c$c;->c:Lfei$c$c;

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
    check-cast p2, Lfei$c;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeContent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lfei$c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lfei$c;->c:Lyam;

    .line 6
    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lfei$c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 9
    iget-object v0, p2, Lfei$c;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 11
    iget-object v0, p2, Lfei$c;->g:Llbs;

    .line 12
    sget-object v1, Llbs;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 13
    iget-object p2, p2, Lfei$c;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lfei$c$a;

    invoke-direct {v0}, Lfei$c$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lfei$c$a;

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
    iput-object p3, p2, Lfei$c$a;->a:Ljava/lang/String;

    .line 5
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lyam;

    .line 8
    iput-object p3, p2, Lfei$c$a;->b:Lyam;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lfei$c$a;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lfei;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz p3, :cond_1

    iput-object p3, p2, Lfei$c$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 13
    iput-object p3, p2, Lfei$c$a;->e:Ljava/lang/String;

    .line 14
    sget-object p3, Llbs;->a:Lvq6;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Llbs;

    .line 17
    iput-object p3, p2, Lfei$c$a;->f:Llbs;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p2, Lfei$c$a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

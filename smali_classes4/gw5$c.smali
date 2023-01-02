.class public final Lgw5$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lgw5;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgw5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw5$c;

    invoke-direct {v0}, Lgw5$c;-><init>()V

    sput-object v0, Lgw5$c;->b:Lgw5$c;

    return-void
.end method

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
    new-instance p2, Lgw5$a;

    invoke-direct {p2}, Lgw5$a;-><init>()V

    .line 3
    sget-object v0, Lw0p;->e:Lvq6;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    iput-object v1, p2, Lgw5$a;->a:Ljava/util/List;

    .line 8
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    iput-object v1, p2, Lgw5$a;->b:Ljava/util/List;

    .line 12
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 13
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    iput-object v1, p2, Lgw5$a;->c:Ljava/util/List;

    .line 16
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 17
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    iput-object v1, p2, Lgw5$a;->d:Ljava/util/List;

    .line 20
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 21
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    iput-object p1, p2, Lgw5$a;->e:Ljava/util/List;

    .line 24
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw5;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lgw5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCollection"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lgw5;->a:Ljava/util/List;

    .line 4
    sget-object v1, Lw0p;->e:Lvq6;

    .line 5
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lgw5;->b:Ljava/util/List;

    .line 8
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 9
    iget-object v0, p2, Lgw5;->c:Ljava/util/List;

    .line 10
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 11
    iget-object v0, p2, Lgw5;->d:Ljava/util/List;

    .line 12
    invoke-static {v1, p1, v0}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 13
    iget-object p2, p2, Lgw5;->e:Ljava/util/List;

    .line 14
    invoke-static {v1, p1, p2}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    return-void
.end method

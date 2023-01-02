.class public final Lgai$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lgai;",
        "Lgai$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lgai$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgai$c;

    invoke-direct {v0}, Lgai$c;-><init>()V

    sput-object v0, Lgai$c;->c:Lgai$c;

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
    check-cast p2, Lgai;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lgai;->a:Lfai;

    sget-object v1, Lfai;->g:Lfai$c;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lgai;->b:Lfai;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lgai;->c:Lfai;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lgai;->d:Ljava/util/List;

    sget-object v0, Lq5i;->d:Luk4;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lgai$a;

    invoke-direct {v0}, Lgai$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lgai$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lfai;->g:Lfai$c;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(\u2026ificationUser.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfai;

    .line 4
    iput-object v0, p2, Lgai$a;->a:Lfai;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lfai;

    .line 7
    iput-object v0, p2, Lgai$a;->b:Lfai;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lfai;

    .line 10
    iput-object p3, p2, Lgai$a;->c:Lfai;

    .line 11
    sget-object p3, Lq5i;->d:Luk4;

    .line 12
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_0
    invoke-virtual {p2, p1}, Lgai$a;->o(Ljava/util/List;)Lgai$a;

    return-void
.end method

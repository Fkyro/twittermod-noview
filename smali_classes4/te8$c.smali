.class public final Lte8$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lte8;",
        "Lte8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lte8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte8$c;

    invoke-direct {v0}, Lte8$c;-><init>()V

    sput-object v0, Lte8$c;->c:Lte8$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lte8;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lte8;->f:Lwd8;

    .line 4
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lte8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, Lte8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-boolean v0, p2, Lte8;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 8
    iget-boolean p2, p2, Lte8;->d:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 8

    new-instance v7, Lte8$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lte8$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lte8$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwd8;->a:Lvq6;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lwd8;

    .line 6
    iput-object v0, p2, Lntu$a;->a:Lwd8;

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input.readNotNullString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p2, Lte8$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p2, Lte8$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 11
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 13
    iput-boolean v0, p2, Lte8$a;->e:Z

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 15
    iput-boolean v0, p2, Lte8$a;->d:Z

    const/4 p2, 0x2

    if-ge p3, p2, :cond_1

    .line 16
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    :cond_1
    return-void
.end method

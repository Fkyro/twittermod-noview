.class public final Lh8g$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lh8g;",
        "Lh8g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh8g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8g$b;

    invoke-direct {v0}, Lh8g$b;-><init>()V

    sput-object v0, Lh8g$b;->c:Lh8g$b;

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
    check-cast p2, Lh8g;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lh8g;->d:Lwd8;

    .line 4
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lh8g;->b:Lb9g;

    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget v0, p2, Lh8g;->f:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-object p2, p2, Lh8g;->c:Lwz2;

    sget-object v0, Lwz2;->a:Lvq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 7

    new-instance v6, Lh8g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh8g$a;-><init>(Lb9g;Lwz2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0

    .line 1
    check-cast p2, Lh8g$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lwd8;->a:Lvq6;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lwd8;

    .line 6
    iput-object p3, p2, Lntu$a;->a:Lwd8;

    .line 7
    sget-object p3, Lb9g;->q1:Lb9g$b;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lb9g;

    .line 10
    iput-object p3, p2, Lh8g$a;->b:Lb9g;

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 12
    iput p3, p2, Lh8g$a;->d:I

    .line 13
    sget-object p3, Lwz2;->a:Lvq6;

    .line 14
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lwz2;

    .line 16
    iput-object p1, p2, Lh8g$a;->c:Lwz2;

    return-void
.end method

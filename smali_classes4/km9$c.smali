.class public final Lkm9$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lkm9;",
        "Lkm9$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkm9$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm9$c;

    invoke-direct {v0}, Lkm9$c;-><init>()V

    sput-object v0, Lkm9$c;->c:Lkm9$c;

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
    check-cast p2, Lkm9;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lkm9;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 4
    iget-wide v0, p2, Lkm9;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-wide v0, p2, Lkm9;->c:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lkm9$a;

    invoke-direct {v0}, Lkm9$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lkm9$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 4
    iput-wide v0, p2, Lkm9$a;->a:J

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Lkm9$a;->b:J

    .line 7
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 8
    iput-wide v0, p2, Lkm9$a;->c:J

    return-void
.end method

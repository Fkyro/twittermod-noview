.class public final Lv23;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lt23;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv23;

    invoke-direct {v0}, Lv23;-><init>()V

    sput-object v0, Lv23;->b:Lv23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v4

    const-string v0, "input.readNotNullString()"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v5

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 7
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    .line 9
    :cond_0
    new-instance p1, Lt23;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lt23;-><init>(JLjava/lang/String;J)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lt23;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lt23;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lt23;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lt23;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

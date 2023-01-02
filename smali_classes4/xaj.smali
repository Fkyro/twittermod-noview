.class public final Lxaj;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lvaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxaj;

.field public static final c:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxaj;

    invoke-direct {v0}, Lxaj;-><init>()V

    sput-object v0, Lxaj;->b:Lxaj;

    .line 1
    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Lxaj;->c:Luk4;

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
    .locals 8

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
    :cond_0
    sget-object v1, Lxaj;->c:Luk4;

    invoke-virtual {p1, v1}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    if-ge p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    .line 9
    :cond_1
    new-instance p1, Lvaj;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lvaj;-><init>(JLjava/lang/String;JLjava/util/List;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvaj;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lvaj;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lvaj;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lvaj;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lvaj;->f:Ljava/util/List;

    .line 10
    iget-object p2, p2, Lvaj;->h:Luk4;

    .line 11
    invoke-virtual {p1, v0, p2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

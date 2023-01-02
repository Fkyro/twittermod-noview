.class public final Lt6t;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lr6t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt6t;

.field public static final c:Ltq6$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6t;

    invoke-direct {v0}, Lt6t;-><init>()V

    sput-object v0, Lt6t;->b:Lt6t;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sput-object v0, Lt6t;->c:Ltq6$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    :cond_0
    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 7
    :cond_1
    sget-object v1, Lt6t;->c:Ltq6$m;

    invoke-virtual {p1, v1}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-ge p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    .line 9
    :cond_2
    new-instance p1, Lr6t;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lr6t;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lr6t;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lr6t;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lr6t;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lr6t;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lr6t;->f:Ljava/lang/String;

    .line 10
    sget-object v0, Lt6t;->c:Ltq6$m;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

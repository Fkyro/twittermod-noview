.class public final Lqkf;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lokf;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    sput-object v0, Lqkf;->b:Lqkf;

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
    .locals 10

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

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v7

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 7
    :cond_0
    sget-object v1, Lqkf$a;->b:Lqkf$a;

    invoke-virtual {p1, v1}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lokf$a;

    if-ge p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    .line 9
    :cond_1
    new-instance p1, Lokf;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lokf;-><init>(JLjava/lang/String;JJLokf$a;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lokf;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lokf;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lokf;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lokf;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 9
    iget-wide v0, p2, Lokf;->f:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lokf;->g:Lokf$a;

    .line 12
    sget-object v0, Lqkf$a;->b:Lqkf$a;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

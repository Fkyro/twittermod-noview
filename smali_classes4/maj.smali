.class public final Lmaj;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    sput-object v0, Lmaj;->b:Lmaj;

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

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 7
    :cond_0
    sget-object v0, Lmaj$a;->b:Lmaj$a;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lkaj$a;

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    .line 9
    :cond_1
    new-instance p1, Lkaj;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lkaj;-><init>(JLjava/lang/String;JJLkaj$a;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkaj;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lkaj;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lkaj;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lkaj;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 9
    iget-wide v0, p2, Lkaj;->f:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lkaj;->g:Lkaj$a;

    .line 12
    sget-object v0, Lmaj$a;->b:Lmaj$a;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

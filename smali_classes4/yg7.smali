.class public final Lyg7;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lwg7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyg7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg7;

    invoke-direct {v0}, Lyg7;-><init>()V

    sput-object v0, Lyg7;->b:Lyg7;

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
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "input"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v5

    const-string v1, "input.readNotNullString()"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v11

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    .line 7
    :cond_0
    sget-object v1, Lyg7$a;->b:Lyg7$a;

    invoke-virtual {v0, v1}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lwg7$b;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lrvo;->M()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lrvo;->E()Z

    move-result v15

    .line 10
    new-instance v0, Lwg7;

    const-wide/16 v13, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lwg7;-><init>(JLjava/lang/String;JLwg7$b;JJJZ)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwg7;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lwg7;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lwg7;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lwg7;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 9
    iget-wide v0, p2, Lwg7;->h:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lwg7;->f:Lwg7$b;

    .line 12
    sget-object v1, Lyg7$a;->b:Lyg7$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-wide v0, p2, Lwg7;->g:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 17
    iget p2, p2, Lwg7;->k:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

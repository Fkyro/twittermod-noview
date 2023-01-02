.class public final Lwcl;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lucl;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcl;

    invoke-direct {v0}, Lwcl;-><init>()V

    sput-object v0, Lwcl;->b:Lwcl;

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
    .locals 12

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
    sget-object p2, Lwcl$a;->b:Lwcl$a;

    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "input.readNotNullObject(MetadataSerializer)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Lucl$a;

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v10

    .line 9
    new-instance p1, Lucl;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lucl;-><init>(JLjava/lang/String;JJLucl$a;J)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lucl;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lucl;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lucl;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-wide v0, p2, Lucl;->e:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 9
    iget-wide v0, p2, Lucl;->f:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lucl;->g:Lucl$a;

    .line 12
    sget-object v1, Lwcl$a;->b:Lwcl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-wide v0, p2, Lucl;->h:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method

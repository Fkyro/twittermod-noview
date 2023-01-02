.class public final Ls8u;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8u$a;
    }
.end annotation


# static fields
.field public static final k:Ls8u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls8u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lf7u;

.field public final h:Lcei;

.field public final i:Ljava/lang/String;

.field public final j:Lvob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8u$a;

    invoke-direct {v0}, Ls8u$a;-><init>()V

    sput-object v0, Ls8u;->k:Ls8u$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Ls8u;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v11}, Ls8u;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;Ljava/lang/String;Lvob;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;Ljava/lang/String;Lvob;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls8u;->a:I

    .line 5
    iput-object p2, p0, Ls8u;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Ls8u;->c:J

    .line 7
    iput-object p5, p0, Ls8u;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ls8u;->e:Ljava/lang/String;

    .line 9
    iput p7, p0, Ls8u;->f:I

    .line 10
    iput-object p8, p0, Ls8u;->g:Lf7u;

    .line 11
    iput-object p9, p0, Ls8u;->h:Lcei;

    .line 12
    iput-object p10, p0, Ls8u;->i:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Ls8u;->j:Lvob;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Ls8u;

    if-eqz v2, :cond_3

    check-cast p1, Ls8u;

    if-eq p0, p1, :cond_1

    .line 2
    iget v2, p0, Ls8u;->a:I

    iget v3, p1, Ls8u;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ls8u;->b:Ljava/lang/String;

    iget-object v3, p1, Ls8u;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ls8u;->c:J

    iget-wide v4, p1, Ls8u;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Ls8u;->d:Ljava/lang/String;

    iget-object v3, p1, Ls8u;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls8u;->e:Ljava/lang/String;

    iget-object v3, p1, Ls8u;->e:Ljava/lang/String;

    .line 5
    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Ls8u;->f:I

    iget v3, p1, Ls8u;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ls8u;->g:Lf7u;

    iget-object v3, p1, Ls8u;->g:Lf7u;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls8u;->h:Lcei;

    iget-object p1, p1, Ls8u;->h:Lcei;

    .line 9
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls8u;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ls8u;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Ls8u;->c:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Ls8u;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 6
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Ls8u;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget v1, p0, Ls8u;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Ls8u;->g:Lf7u;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ls8u;->h:Lcei;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "message: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls8u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls8u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls8u;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n retryAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls8u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n bounceError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8u;->g:Lf7u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n nudge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8u;->h:Lcei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lb5u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Le4u;

.field public final b:Lozt;

.field public final c:Ltvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltvc<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhst;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb5u;-><init>(Le4u;Lozt;Ltvc;Lhst;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le4u;Lozt;Ltvc;Lhst;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4u;",
            "Lozt;",
            "Ltvc<",
            "Ljava/lang/Long;",
            "+",
            "Lbk6;",
            ">;",
            "Lhst;",
            "Z)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweets"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetsState"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5u;->a:Le4u;

    .line 3
    iput-object p2, p0, Lb5u;->b:Lozt;

    .line 4
    iput-object p3, p0, Lb5u;->c:Ltvc;

    .line 5
    iput-object p4, p0, Lb5u;->d:Lhst;

    .line 6
    iput-boolean p5, p0, Lb5u;->e:Z

    return-void
.end method

.method public constructor <init>(Le4u;Lozt;Ltvc;Lhst;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    sget-object p2, Le4u;->E0:Le4u;

    const/4 p3, 0x0

    .line 8
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object p4

    .line 9
    sget-object p5, Lhst;->E0:Lhst;

    const/4 p6, 0x0

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lb5u;-><init>(Le4u;Lozt;Ltvc;Lhst;Z)V

    return-void
.end method

.method public static l(Lb5u;Le4u;Lozt;Ltvc;Lhst;ZI)Lb5u;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb5u;->a:Le4u;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lb5u;->b:Lozt;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lb5u;->c:Ltvc;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lb5u;->d:Lhst;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lb5u;->e:Z

    :cond_4
    move v5, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tweets"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tweetsState"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb5u;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb5u;-><init>(Le4u;Lozt;Ltvc;Lhst;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb5u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb5u;

    iget-object v1, p0, Lb5u;->a:Le4u;

    iget-object v3, p1, Lb5u;->a:Le4u;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb5u;->b:Lozt;

    iget-object v3, p1, Lb5u;->b:Lozt;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb5u;->c:Ltvc;

    iget-object v3, p1, Lb5u;->c:Ltvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb5u;->d:Lhst;

    iget-object v3, p1, Lb5u;->d:Lhst;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb5u;->e:Z

    iget-boolean p1, p1, Lb5u;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb5u;->a:Le4u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb5u;->b:Lozt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lozt;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb5u;->c:Ltvc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb5u;->d:Lhst;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb5u;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lb5u;->a:Le4u;

    iget-object v1, p0, Lb5u;->b:Lozt;

    iget-object v2, p0, Lb5u;->c:Ltvc;

    iget-object v3, p0, Lb5u;->d:Lhst;

    iget-boolean v4, p0, Lb5u;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TwitterArticleReaderViewState(status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", article="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetsState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowingAuthor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lebv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebv$b;,
        Lebv$a;
    }
.end annotation


# static fields
.field public static final i:Lebv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lebv;",
            "Lebv$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lbbo;

.field public final e:Lado;

.field public final f:Luph;

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebv$b;

    invoke-direct {v0}, Lebv$b;-><init>()V

    sput-object v0, Lebv;->i:Lebv$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lbbo;Lado;Luph;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lebv;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lebv;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lebv;->d:Lbbo;

    .line 6
    iput-object p5, p0, Lebv;->e:Lado;

    .line 7
    iput-object p6, p0, Lebv;->f:Luph;

    .line 8
    iput-wide p7, p0, Lebv;->g:J

    .line 9
    iput p9, p0, Lebv;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lebv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lebv;

    .line 3
    iget-object v2, p0, Lebv;->a:Ljava/lang/String;

    iget-object v3, p1, Lebv;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lebv;->b:Ljava/lang/String;

    iget-object v3, p1, Lebv;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lebv;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lebv;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lebv;->d:Lbbo;

    iget-object v3, p1, Lebv;->d:Lbbo;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lebv;->f:Luph;

    iget-object v3, p1, Lebv;->f:Luph;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lebv;->g:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lebv;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lebv;->h:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lebv;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lebv;->e:Lado;

    iget-object p1, p1, Lebv;->e:Lado;

    .line 10
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lebv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lebv;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lebv;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lebv;->d:Lbbo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lebv;->e:Lado;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lebv;->f:Luph;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lebv;->g:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lebv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

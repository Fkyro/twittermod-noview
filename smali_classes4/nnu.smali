.class public final Lnnu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnu$a;
    }
.end annotation


# static fields
.field public static final e:Lnnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lnnu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Linc;
    .end annotation
.end field

.field public final b:I

.field public final c:Lp37;

.field public final d:J
    .annotation runtime Linc;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnu$a;

    invoke-direct {v0}, Lnnu$a;-><init>()V

    sput-object v0, Lnnu;->e:Lnnu$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLp37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnu;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnnu;->b:I

    .line 4
    iput-object p5, p0, Lnnu;->c:Lp37;

    .line 5
    iput-wide p3, p0, Lnnu;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Lnnu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lnnu;

    .line 3
    iget v1, p0, Lnnu;->b:I

    iget v2, p1, Lnnu;->b:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v1, p0, Lnnu;->d:J

    iget-wide v3, p1, Lnnu;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lnnu;->a:Ljava/lang/String;

    iget-object v2, p1, Lnnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lnnu;->c:Lp37;

    iget-object p1, p1, Lnnu;->c:Lp37;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnnu;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnnu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lnnu;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lnnu;->c:Lp37;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

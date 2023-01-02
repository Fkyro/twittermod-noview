.class public final Ljur;
.super Liur;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljur$b;,
        Ljur$a;
    }
.end annotation


# instance fields
.field public final b:Lgd1;

.field public final c:J

.field public d:Lldu;


# direct methods
.method public constructor <init>(Ljur$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liur;-><init>()V

    .line 2
    iget-wide v0, p1, Ljur$a;->a:J

    iput-wide v0, p0, Ljur;->c:J

    .line 3
    iget-object v0, p1, Ljur$a;->b:Lgd1;

    iput-object v0, p0, Ljur;->b:Lgd1;

    .line 4
    iget-object p1, p1, Ljur$a;->c:Lldu;

    iput-object p1, p0, Ljur;->d:Lldu;

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
    const-class v2, Ljur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Ljur;

    .line 3
    iget-object v2, p0, Ljur;->d:Lldu;

    iget-object v3, p1, Ljur;->d:Lldu;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljur;->b:Lgd1;

    iget-object v3, p1, Ljur;->b:Lgd1;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ljur;->c:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Ljur;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Ljur;->d:Lldu;

    iget-object v1, p0, Ljur;->b:Lgd1;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

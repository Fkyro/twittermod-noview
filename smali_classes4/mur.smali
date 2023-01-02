.class public final Lmur;
.super Liur;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmur$b;,
        Lmur$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgd1;


# direct methods
.method public constructor <init>(Lmur$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liur;-><init>()V

    .line 2
    iget-object v0, p1, Lmur$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lmur;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmur$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lmur;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lmur$a;->c:Lgd1;

    iput-object p1, p0, Lmur;->d:Lgd1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lmur;

    .line 3
    iget-object v2, p0, Lmur;->b:Ljava/lang/String;

    iget-object v3, p1, Lmur;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmur;->c:Ljava/lang/String;

    iget-object v3, p1, Lmur;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmur;->d:Lgd1;

    iget-object p1, p1, Lmur;->d:Lgd1;

    .line 5
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
    .locals 3

    iget-object v0, p0, Lmur;->b:Ljava/lang/String;

    iget-object v1, p0, Lmur;->c:Ljava/lang/String;

    iget-object v2, p0, Lmur;->d:Lgd1;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lmdd$b;
.super Lmdd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgdd;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdd;-><init>()V

    .line 2
    iput-object p1, p0, Lmdd$b;->a:Lgdd;

    .line 3
    iput-object p2, p0, Lmdd$b;->b:Ljava/lang/String;

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
    const-class v2, Lmdd$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmdd$b;

    .line 3
    iget-object v2, p0, Lmdd$b;->a:Lgdd;

    iget-object v2, v2, Lgdd;->a:Ljava/lang/String;

    iget-object v3, p1, Lmdd$b;->a:Lgdd;

    iget-object v3, v3, Lgdd;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmdd$b;->a:Lgdd;

    iget-object v2, v2, Lgdd;->c:Lh3h;

    .line 4
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lh3h;->a:I

    iget-object p1, p1, Lmdd$b;->a:Lgdd;

    iget-object p1, p1, Lgdd;->c:Lh3h;

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lh3h;->a:I

    if-ne v2, p1, :cond_2

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

    iget-object v0, p0, Lmdd$b;->a:Lgdd;

    iget-object v1, v0, Lgdd;->a:Ljava/lang/String;

    iget-object v0, v0, Lgdd;->c:Lh3h;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lh3h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Llwr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwr$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Linc;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj5m;

.field public final d:Li4s;


# direct methods
.method public constructor <init>(Llwr$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Llwr$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "no-timeline-id"

    :cond_0
    iput-object v0, p0, Llwr;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Llwr$a;->b:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llwr;->b:Ljava/util/List;

    .line 4
    iget-object v0, p1, Llwr$a;->c:Lj5m;

    sget-object v1, Lj5m;->c:Lj5m;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Llwr;->c:Lj5m;

    .line 5
    iget-object p1, p1, Llwr$a;->d:Li4s;

    iput-object p1, p0, Llwr;->d:Li4s;

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
    const-class v2, Llwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Llwr;

    .line 3
    iget-object v2, p0, Llwr;->b:Ljava/util/List;

    iget-object v3, p1, Llwr;->b:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llwr;->c:Lj5m;

    iget-object v3, p1, Llwr;->c:Lj5m;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llwr;->d:Li4s;

    iget-object p1, p1, Llwr;->d:Li4s;

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

    iget-object v0, p0, Llwr;->b:Ljava/util/List;

    iget-object v1, p0, Llwr;->c:Lj5m;

    iget-object v2, p0, Llwr;->d:Li4s;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

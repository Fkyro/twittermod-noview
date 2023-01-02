.class public final Lomj;
.super Lcf;
.source "Twttr"

# interfaces
.implements Lanj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcf<",
        "TE;>;",
        "Lanj<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lomj$a;

.field public static final H0:Lomj;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lfkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkj<",
            "TE;",
            "Lbze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lomj$a;

    invoke-direct {v0}, Lomj$a;-><init>()V

    sput-object v0, Lomj;->Companion:Lomj$a;

    new-instance v0, Lomj;

    sget-object v1, Lfqt;->F0:Lfqt;

    sget-object v2, Lfkj;->Companion:Lfkj$a;

    invoke-virtual {v2}, Lfkj$a;->a()Lfkj;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfkj;)V

    sput-object v0, Lomj;->H0:Lomj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lfkj<",
            "TE;",
            "Lbze;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcf;-><init>()V

    .line 2
    iput-object p1, p0, Lomj;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lomj;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lomj;->G0:Lfkj;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lanj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lanj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lomj;->G0:Lfkj;

    invoke-virtual {v0, p1}, Lfkj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lomj;->G0:Lfkj;

    new-instance v1, Lbze;

    invoke-direct {v1}, Lbze;-><init>()V

    invoke-virtual {v0, p1, v1}, Lfkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfkj;

    move-result-object v0

    .line 4
    new-instance v1, Lomj;

    invoke-direct {v1, p1, p1, v0}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfkj;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lomj;->F0:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lomj;->G0:Lfkj;

    invoke-virtual {v1, v0}, Lfkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lbze;

    .line 7
    iget-object v2, p0, Lomj;->G0:Lfkj;

    .line 8
    new-instance v3, Lbze;

    iget-object v1, v1, Lbze;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, p1}, Lbze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, v0, v3}, Lfkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfkj;

    move-result-object v1

    .line 10
    new-instance v2, Lbze;

    .line 11
    sget-object v3, Lfqt;->F0:Lfqt;

    invoke-direct {v2, v0, v3}, Lbze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2}, Lfkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfkj;

    move-result-object v0

    .line 13
    new-instance v1, Lomj;

    iget-object v2, p0, Lomj;->E0:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfkj;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lomj;->G0:Lfkj;

    invoke-virtual {v0, p1}, Lfkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lomj;->G0:Lfkj;

    .line 2
    invoke-virtual {v0}, Lfkj;->d()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lrmj;

    iget-object v1, p0, Lomj;->E0:Ljava/lang/Object;

    iget-object v2, p0, Lomj;->G0:Lfkj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrmj;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lanj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lanj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lomj;->G0:Lfkj;

    invoke-virtual {v0, p1}, Lfkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lomj;->G0:Lfkj;

    .line 3
    iget-object v2, v1, Lfkj;->E0:Lr5t;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Lr5t;->x(ILjava/lang/Object;I)Lr5t;

    move-result-object p1

    .line 4
    iget-object v2, v1, Lfkj;->E0:Lr5t;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lfkj;->Companion:Lfkj$a;

    invoke-virtual {p1}, Lfkj$a;->a()Lfkj;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Lfkj;

    .line 7
    invoke-virtual {v1}, Lfkj;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-direct {v2, p1, v1}, Lfkj;-><init>(Lr5t;I)V

    move-object v1, v2

    .line 9
    :goto_1
    iget-object p1, v0, Lbze;->a:Ljava/lang/Object;

    sget-object v2, Lfqt;->F0:Lfqt;

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lbze;

    .line 11
    iget-object v5, v0, Lbze;->a:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lbze;->b:Ljava/lang/Object;

    .line 13
    new-instance v7, Lbze;

    iget-object p1, p1, Lbze;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, v6}, Lbze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v5, v7}, Lfkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfkj;

    move-result-object v1

    .line 15
    :cond_5
    iget-object p1, v0, Lbze;->b:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lbze;

    .line 17
    iget-object v5, v0, Lbze;->b:Ljava/lang/Object;

    .line 18
    iget-object v6, v0, Lbze;->a:Ljava/lang/Object;

    .line 19
    new-instance v7, Lbze;

    iget-object p1, p1, Lbze;->b:Ljava/lang/Object;

    invoke-direct {v7, v6, p1}, Lbze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v5, v7}, Lfkj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfkj;

    move-result-object v1

    .line 21
    :cond_7
    iget-object p1, v0, Lbze;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    .line 22
    iget-object v5, v0, Lbze;->b:Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_9
    iget-object v5, p0, Lomj;->E0:Ljava/lang/Object;

    .line 24
    :goto_5
    iget-object v0, v0, Lbze;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    .line 25
    :cond_b
    iget-object p1, p0, Lomj;->F0:Ljava/lang/Object;

    .line 26
    :goto_6
    new-instance v0, Lomj;

    invoke-direct {v0, v5, p1, v1}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfkj;)V

    return-object v0
.end method

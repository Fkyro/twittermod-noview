.class public final Liaa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Liaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaa<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liaa;-><init>(Ljava/lang/Object;)V

    sput-object v0, Liaa;->b:Liaa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly18;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly18;->s(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const-class v1, Ljava/util/List;

    .line 2
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Ly18;->l(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Leji;->a:I

    goto/16 :goto_0

    .line 4
    :cond_0
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ly18;->s(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    .line 6
    :cond_1
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    .line 9
    :cond_2
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    .line 12
    :cond_3
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    .line 15
    :cond_4
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v0}, Ly18;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    .line 17
    :cond_5
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v0}, Ly18;->t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Leji;->a:I

    goto :goto_0

    .line 19
    :cond_6
    sget v1, Leji;->a:I

    .line 20
    :goto_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_7
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget v1, Leji;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Liaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    check-cast p1, Liaa;

    iget-object p1, p1, Liaa;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Liaa;->a:Ljava/lang/Object;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

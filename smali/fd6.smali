.class public Lfd6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd6$b;,
        Lfd6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfd6$a;


# instance fields
.field public final a:Lyl4;

.field public final b:Lyl4;

.field public final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd6$a;

    invoke-direct {v0}, Lfd6$a;-><init>()V

    sput-object v0, Lfd6;->Companion:Lfd6$a;

    return-void
.end method

.method public constructor <init>(Lyl4;Lyl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd6;->a:Lyl4;

    .line 3
    iput-object p2, p0, Lfd6;->b:Lyl4;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfd6;->c:[F

    return-void
.end method

.method public constructor <init>(Lyl4;Lyl4;I)V
    .locals 9

    .line 5
    iget-wide v0, p1, Lyl4;->b:J

    .line 6
    sget-object v2, Ltl4;->Companion:Ltl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ltl4;->Companion:Ltl4$a;

    sget-wide v2, Ltl4;->a:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ltl4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkg1;->e(Lyl4;)Lyl4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    iget-wide v4, p2, Lyl4;->b:J

    .line 10
    invoke-static {v4, v5, v2, v3}, Ltl4;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p2}, Lkg1;->e(Lyl4;)Lyl4;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 12
    :goto_1
    sget-object v4, Lfd6;->Companion:Lfd6$a;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lnsl;->Companion:Lnsl$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-wide v7, p1, Lyl4;->b:J

    .line 16
    invoke-static {v7, v8, v2, v3}, Ltl4;->a(JJ)Z

    move-result p3

    .line 17
    iget-wide v7, p2, Lyl4;->b:J

    .line 18
    invoke-static {v7, v8, v2, v3}, Ltl4;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 19
    :goto_5
    check-cast p1, Llam;

    if-eqz p3, :cond_8

    .line 20
    iget-object p2, p1, Llam;->d:Lrjw;

    .line 21
    invoke-virtual {p2}, Lrjw;->a()[F

    move-result-object p2

    goto :goto_6

    :cond_8
    sget-object p2, Lg1b;->I0:[F

    :goto_6
    if-eqz v2, :cond_9

    .line 22
    iget-object p1, p1, Llam;->d:Lrjw;

    .line 23
    invoke-virtual {p1}, Lrjw;->a()[F

    move-result-object p1

    goto :goto_7

    :cond_9
    sget-object p1, Lg1b;->I0:[F

    :goto_7
    new-array p3, v4, [F

    .line 24
    aget v2, p2, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, p3, v6

    .line 25
    aget v2, p2, v5

    aget v3, p1, v5

    div-float/2addr v2, v3

    aput v2, p3, v5

    const/4 v2, 0x2

    .line 26
    aget p2, p2, v2

    aget p1, p1, v2

    div-float/2addr p2, p1

    aput p2, p3, v2

    move-object p1, p3

    .line 27
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lfd6;->a:Lyl4;

    .line 29
    iput-object v1, p0, Lfd6;->b:Lyl4;

    .line 30
    iput-object p1, p0, Lfd6;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lfd6;->a:Lyl4;

    invoke-virtual {v0, p1}, Lyl4;->e([F)[F

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfd6;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 4
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    .line 5
    aget v2, p1, v1

    aget v0, v0, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    .line 6
    :cond_0
    iget-object v0, p0, Lfd6;->b:Lyl4;

    invoke-virtual {v0, p1}, Lyl4;->a([F)[F

    move-result-object p1

    return-object p1
.end method

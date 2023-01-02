.class public final Lqdr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdr;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:Lctj;

.field public final synthetic G0:Lt6g;

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Ljava/lang/Integer;

.field public final synthetic K0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lctj;Lctj;Lt6g;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lqdr$a;->E0:Lctj;

    iput-object p2, p0, Lqdr$a;->F0:Lctj;

    iput-object p3, p0, Lqdr$a;->G0:Lt6g;

    iput p4, p0, Lqdr$a;->H0:I

    iput p5, p0, Lqdr$a;->I0:I

    iput-object p6, p0, Lqdr$a;->J0:Ljava/lang/Integer;

    iput-object p7, p0, Lqdr$a;->K0:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqdr$a;->E0:Lctj;

    if-eqz v1, :cond_1

    iget-object v7, p0, Lqdr$a;->F0:Lctj;

    if-eqz v7, :cond_1

    .line 4
    iget-object v0, p0, Lqdr$a;->G0:Lt6g;

    .line 5
    iget v8, p0, Lqdr$a;->H0:I

    .line 6
    iget v2, p0, Lqdr$a;->I0:I

    .line 7
    iget-object v3, p0, Lqdr$a;->J0:Ljava/lang/Integer;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Lqdr$a;->K0:Ljava/lang/Integer;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 9
    sget v5, Lpdr;->d:F

    goto :goto_0

    .line 10
    :cond_0
    sget v5, Lpdr;->e:F

    .line 11
    :goto_0
    invoke-interface {v0, v5}, Lcb8;->S(F)I

    move-result v5

    sget-object v6, Lwdr;->a:Lwdr;

    sget v6, Lwdr;->c:F

    invoke-interface {v0, v6}, Lcb8;->S(F)I

    move-result v6

    add-int/2addr v6, v5

    .line 12
    iget v5, v7, Lctj;->F0:I

    .line 13
    sget-wide v9, Lpdr;->f:J

    invoke-interface {v0, v9, v10}, Lcb8;->A0(J)I

    move-result v0

    add-int/2addr v0, v5

    sub-int v9, v0, v3

    .line 14
    iget v0, v1, Lctj;->E0:I

    sub-int v0, v8, v0

    .line 15
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v4

    sub-int v10, v2, v6

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v3

    move v3, v10

    .line 16
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 17
    iget v0, v7, Lctj;->E0:I

    sub-int/2addr v8, v0

    .line 18
    div-int/lit8 v2, v8, 0x2

    sub-int v3, v10, v9

    move-object v0, p1

    move-object v1, v7

    move v4, v11

    move v5, v12

    move-object v6, v13

    .line 19
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    iget v0, p0, Lqdr$a;->I0:I

    sget v2, Lpdr;->a:F

    .line 21
    iget v2, v1, Lctj;->F0:I

    sub-int/2addr v0, v2

    .line 22
    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lqdr$a;->F0:Lctj;

    if-eqz v1, :cond_3

    iget v0, p0, Lqdr$a;->I0:I

    sget v2, Lpdr;->a:F

    .line 25
    iget v2, v1, Lctj;->F0:I

    sub-int/2addr v0, v2

    .line 26
    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 28
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

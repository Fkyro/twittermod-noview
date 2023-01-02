.class public final Lv80$i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x1e0,
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Z

.field public final synthetic H0:Lv80;

.field public final synthetic I0:J


# direct methods
.method public constructor <init>(ZLv80;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv80;",
            "J",
            "Lgk6<",
            "-",
            "Lv80$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lv80$i;->G0:Z

    iput-object p2, p0, Lv80$i;->H0:Lv80;

    iput-wide p3, p0, Lv80$i;->I0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv80$i;

    iget-boolean v1, p0, Lv80$i;->G0:Z

    iget-object v2, p0, Lv80$i;->H0:Lv80;

    iget-wide v3, p0, Lv80$i;->I0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv80$i;-><init>(ZLv80;JLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lv80$i;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lv80$i;->G0:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lv80$i;->H0:Lv80;

    .line 6
    iget-object v4, p1, Lv80;->E0:Liqh;

    .line 7
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v5, Ldmv;->b:J

    .line 9
    iget-wide v7, p0, Lv80$i;->I0:J

    .line 10
    iput v3, p0, Lv80$i;->F0:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Liqh;->a(JJLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_3
    iget-object p1, p0, Lv80$i;->H0:Lv80;

    .line 12
    iget-object v3, p1, Lv80;->E0:Liqh;

    .line 13
    iget-wide v4, p0, Lv80$i;->I0:J

    .line 14
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v6, Ldmv;->b:J

    .line 16
    iput v2, p0, Lv80$i;->F0:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Liqh;->a(JJLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lv80$i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lv80$i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lv80$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

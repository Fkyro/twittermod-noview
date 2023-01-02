.class public final Lx16$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lps3;


# direct methods
.method public constructor <init>(Lps3;)V
    .locals 0

    iput-object p1, p0, Lx16$e;->E0:Lps3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbc0;

    move-object/from16 v4, p2

    check-cast v4, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 3
    sget-object v1, Lg7c;->a:Lfkq;

    .line 4
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lb7c;

    .line 6
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v1

    .line 7
    iget-object v3, v0, Lx16$e;->E0:Lps3;

    .line 8
    iget-boolean v3, v3, Lps3;->i:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lx16$e;->E0:Lps3;

    const v6, 0x44faf204

    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 10
    invoke-interface {v4, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v3, :cond_2

    .line 13
    :cond_0
    iget-boolean v3, v5, Lps3;->i:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3f266666    # 0.65f

    .line 14
    :goto_0
    invoke-static {v1, v2, v3}, Lnl4;->b(JF)J

    move-result-wide v1

    .line 15
    new-instance v6, Lnl4;

    invoke-direct {v6, v1, v2}, Lnl4;-><init>(J)V

    .line 16
    invoke-interface {v4, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {v4}, Lt16;->O()V

    .line 18
    check-cast v6, Lnl4;

    .line 19
    iget-wide v1, v6, Lnl4;->a:J

    .line 20
    iget-object v3, v0, Lx16$e;->E0:Lps3;

    .line 21
    iget-boolean v3, v3, Lps3;->i:Z

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lx16$e;->E0:Lps3;

    .line 23
    iget-object v6, v5, Lps3;->a:Ljava/lang/String;

    const v7, 0x1e7b2b64

    .line 24
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 25
    invoke-interface {v4, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 26
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    .line 27
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v3, :cond_5

    .line 28
    :cond_3
    iget-boolean v3, v5, Lps3;->i:Z

    if-eqz v3, :cond_4

    .line 29
    iget-object v3, v5, Lps3;->a:Ljava/lang/String;

    .line 30
    sget-object v5, Lx16;->a:Lsee;

    invoke-interface {v5}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnl;

    const-string v6, " "

    .line 31
    invoke-virtual {v5, v3, v6}, Lsnl;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move-object v6, v3

    .line 32
    invoke-interface {v4, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_5
    invoke-interface {v4}, Lt16;->O()V

    .line 34
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    const v3, 0x625bcdba

    const v5, 0x7f1302fa

    .line 35
    invoke-static {v4, v3, v5, v4}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 36
    :goto_2
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v4}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 37
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v20, v3

    .line 38
    sget-object v3, Ldor;->Companion:Ldor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x97fa

    move-wide/from16 v26, v1

    move-object v2, v5

    move-object v1, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    .line 39
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 40
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

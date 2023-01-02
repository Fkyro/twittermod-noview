.class public final Lirr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldp1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lirr$a;


# instance fields
.field public final a:Luun;

.field public b:Z

.field public c:Z

.field public d:Lkrr;

.field public e:Lkrr;

.field public f:Lkrr;

.field public g:Lkrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirr$a;

    invoke-direct {v0}, Lirr$a;-><init>()V

    sput-object v0, Lirr;->Companion:Lirr$a;

    return-void
.end method

.method public constructor <init>(Luun;)V
    .locals 1

    const-string v0, "scribeReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirr;->a:Luun;

    return-void
.end method


# virtual methods
.method public final a(Ldp1$d;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lirr;->c:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lkrr;->Companion:Lkrr$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Ldp1$d;->c:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 5
    new-instance v4, Lkrr;

    .line 6
    iget-wide v5, v1, Ldp1$d;->a:J

    .line 7
    iget-boolean v1, v1, Ldp1$d;->b:Z

    .line 8
    invoke-direct {v4, v5, v6, v1, v2}, Lkrr;-><init>(JZF)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lirr;->d:Lkrr;

    if-eqz v1, :cond_8

    .line 10
    iget-wide v5, v4, Lkrr;->a:J

    const-wide/16 v7, 0x1388

    sub-long v7, v5, v7

    iget-wide v9, v1, Lkrr;->a:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    return-void

    .line 11
    :cond_3
    iget v2, v1, Lkrr;->c:F

    iget v11, v4, Lkrr;->c:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4

    .line 12
    iput-object v3, v0, Lirr;->e:Lkrr;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, v0, Lirr;->e:Lkrr;

    if-nez v2, :cond_5

    .line 14
    iput-object v1, v0, Lirr;->e:Lkrr;

    :cond_5
    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    .line 15
    iget-object v1, v0, Lirr;->e:Lkrr;

    if-nez v1, :cond_6

    move-object v1, v4

    .line 16
    :cond_6
    iget-boolean v2, v0, Lirr;->b:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lirr;->b:Z

    .line 18
    new-instance v2, Lk2j;

    .line 19
    iget-wide v7, v1, Lkrr;->a:J

    sub-long v8, v5, v7

    .line 20
    iget v10, v1, Lkrr;->c:F

    .line 21
    iget-boolean v12, v4, Lkrr;->b:Z

    move-object v7, v2

    .line 22
    invoke-direct/range {v7 .. v12}, Lk2j;-><init>(JFFZ)V

    .line 23
    iget-object v1, v0, Lirr;->a:Luun;

    move-object v13, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    iput-object v2, v1, Lpcu;->D0:Lk2j;

    .line 25
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fee0

    const-string v14, "audiospace"

    const-string v15, "event"

    const-string v16, "thermal"

    const-string v17, ""

    const-string v18, "overheat"

    .line 26
    invoke-static/range {v13 .. v31}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 27
    :cond_8
    :goto_2
    iget-object v1, v0, Lirr;->f:Lkrr;

    if-nez v1, :cond_9

    .line 28
    iput-object v4, v0, Lirr;->f:Lkrr;

    goto :goto_3

    .line 29
    :cond_9
    iget v2, v4, Lkrr;->c:F

    iget v3, v1, Lkrr;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    move-object v1, v4

    .line 30
    :cond_a
    iput-object v1, v0, Lirr;->f:Lkrr;

    .line 31
    :goto_3
    iget-object v1, v0, Lirr;->g:Lkrr;

    if-nez v1, :cond_b

    .line 32
    iput-object v4, v0, Lirr;->g:Lkrr;

    goto :goto_4

    .line 33
    :cond_b
    iget v2, v4, Lkrr;->c:F

    iget v3, v1, Lkrr;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    move-object v1, v4

    .line 34
    :cond_c
    iput-object v1, v0, Lirr;->g:Lkrr;

    .line 35
    :goto_4
    iput-object v4, v0, Lirr;->d:Lkrr;

    return-void
.end method

.method public final release()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lirr;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lirr;->c:Z

    .line 3
    iget-object v1, v0, Lirr;->f:Lkrr;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lirr;->g:Lkrr;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v3, v1, Lkrr;->c:F

    .line 6
    iget v4, v2, Lkrr;->c:F

    .line 7
    iget-boolean v1, v1, Lkrr;->b:Z

    .line 8
    iget-boolean v2, v2, Lkrr;->b:Z

    .line 9
    new-instance v5, Ljrr;

    invoke-direct {v5, v4, v3, v2, v1}, Ljrr;-><init>(FFZZ)V

    .line 10
    iget-object v1, v0, Lirr;->a:Luun;

    move-object v6, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    iput-object v5, v1, Lpcu;->E0:Ljrr;

    .line 12
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fee0

    const-string v7, "audiospace"

    const-string v8, "event"

    const-string v9, "thermal"

    const-string v10, ""

    const-string v11, "profile"

    .line 13
    invoke-static/range {v6 .. v24}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lirr;->f:Lkrr;

    .line 15
    iput-object v1, v0, Lirr;->g:Lkrr;

    .line 16
    iput-object v1, v0, Lirr;->d:Lkrr;

    :goto_0
    return-void
.end method

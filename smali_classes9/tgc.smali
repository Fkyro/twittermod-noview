.class public final Ltgc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsfc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgc$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltgc$a;


# instance fields
.field public a:Lem9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgc$a;

    invoke-direct {v0}, Ltgc$a;-><init>()V

    sput-object v0, Ltgc;->Companion:Ltgc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v15, Lem9$b;

    move-object v0, v15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lem9$b;-><init>(ZDZIIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Ltgc;->a:Lem9$b;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Lrpg;D)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const-string p1, "tgc"

    const-string p2, "unknown type on broadcast metadata (Double)"

    .line 2
    invoke-static {p1, p2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 5
    iput-wide p3, p1, Lem9$b;->g:D

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 8
    iput-wide p3, p1, Lem9$b;->b:D

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lrpg;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const-string p1, "tgc"

    const-string p2, "unknown type on broadcast metadata (Boolean)"

    .line 2
    invoke-static {p1, p2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 4
    iput-boolean p3, p1, Lem9$b;->v:Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 7
    iput-boolean p3, p1, Lem9$b;->r:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 9
    iput-boolean p3, p1, Lem9$b;->a:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 11
    iput-boolean p3, p1, Lem9$b;->c:Z

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lrpg;F)V
    .locals 0

    const-string p3, "userId"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "tgc"

    const-string p2, "unknown type on broadcast metadata (String)"

    .line 2
    invoke-static {p1, p2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p1, Lem9$b;->q:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p1, Lem9$b;->p:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p1, Lem9$b;->o:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p3, p1, Lem9$b;->n:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p3, p1, Lem9$b;->s:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p3, p1, Lem9$b;->t:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p3, p1, Lem9$b;->u:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p3, p1, Lem9$b;->l:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p3, p1, Lem9$b;->k:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p3, p1, Lem9$b;->m:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p3, p1, Lem9$b;->j:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p3, p1, Lem9$b;->i:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Lrpg;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x25

    if-eq p1, p2, :cond_1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_0

    const-string p1, "tgc"

    const-string p2, "unknown type on broadcast metadata (Int)"

    .line 2
    invoke-static {p1, p2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 4
    iput p3, p1, Lem9$b;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 6
    iput p3, p1, Lem9$b;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ltgc;->a:Lem9$b;

    .line 8
    iput p3, p1, Lem9$b;->d:I

    :goto_0
    return-void
.end method

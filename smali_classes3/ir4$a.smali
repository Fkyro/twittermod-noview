.class public final Lir4$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lir4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lir4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir4$a;

    invoke-direct {v0}, Lir4$a;-><init>()V

    sput-object v0, Lir4$a;->b:Lir4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "input"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ltq6;->c:Ltq6$j;

    .line 3
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    .line 5
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    .line 7
    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 8
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    .line 10
    sget-object v3, Ltq6;->f:Ltq6$m;

    .line 11
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 13
    sget-object v4, Ltq6;->a:Ltq6$h;

    .line 14
    invoke-virtual {v4, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/Boolean;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v1, v10, :cond_0

    .line 16
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-lt v1, v10, :cond_1

    .line 18
    invoke-virtual {v4, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    if-lt v1, v10, :cond_2

    .line 20
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v11

    :goto_2
    if-lt v1, v10, :cond_3

    .line 22
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto :goto_3

    :cond_3
    move-object v15, v11

    :goto_3
    if-lt v1, v10, :cond_4

    .line 24
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    :goto_4
    if-lt v1, v10, :cond_5

    .line 26
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v2, v11

    :goto_5
    if-lt v1, v10, :cond_6

    .line 28
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v11

    :goto_6
    if-lt v1, v10, :cond_7

    .line 30
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v11

    :goto_7
    if-lt v1, v10, :cond_8

    .line 32
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    move-object/from16 v19, v11

    .line 34
    :goto_8
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/4 v4, 0x2

    if-lt v1, v4, :cond_9

    .line 38
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/String;

    move-object/from16 v22, v10

    goto :goto_9

    :cond_9
    move-object/from16 v22, v11

    :goto_9
    if-lt v1, v4, :cond_a

    .line 40
    invoke-virtual {v3, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v11

    .line 42
    :goto_a
    new-instance v1, Lir4;

    move-object v4, v1

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lir4;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lir4;->a:Ljava/lang/Long;

    .line 4
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lir4;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lir4;->d:Ljava/lang/Integer;

    .line 10
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 11
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lir4;->e:Ljava/lang/String;

    .line 13
    sget-object v2, Ltq6;->f:Ltq6$m;

    .line 14
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lir4;->c:Ljava/lang/Boolean;

    .line 16
    sget-object v3, Ltq6;->a:Ltq6$h;

    .line 17
    invoke-virtual {v3, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lir4;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lir4;->g:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, Lir4;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lir4;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lir4;->j:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p2, Lir4;->k:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Lir4;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Lir4;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lir4;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p2, Lir4;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p2, Lir4;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p2, Lir4;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 42
    iget-object p2, p2, Lir4;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

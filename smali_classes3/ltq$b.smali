.class public final Lltq$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lltq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lltq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltq$b;

    invoke-direct {v0}, Lltq$b;-><init>()V

    sput-object v0, Lltq$b;->b:Lltq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "input"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    .line 5
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 6
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 8
    sget-object v2, Ltq6;->f:Ltq6$m;

    .line 9
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 23
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 24
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    check-cast v14, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v15

    .line 31
    check-cast v15, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v16

    .line 33
    check-cast v16, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 48
    new-instance v0, Lltq;

    move-object v2, v0

    invoke-direct/range {v2 .. v23}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lltq;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lltq;->a:Ljava/lang/Long;

    .line 4
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lltq;->b:Ljava/lang/Integer;

    .line 8
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lltq;->f:Ljava/lang/String;

    .line 11
    sget-object v2, Ltq6;->f:Ltq6$m;

    .line 12
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lltq;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lltq;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lltq;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lltq;->d:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p2, Lltq;->e:Ljava/lang/Boolean;

    .line 22
    sget-object v3, Ltq6;->a:Ltq6$h;

    .line 23
    invoke-virtual {v3, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p2, Lltq;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lltq;->j:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p2, Lltq;->k:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Lltq;->l:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Lltq;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lltq;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p2, Lltq;->o:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p2, Lltq;->p:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p2, Lltq;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p2, Lltq;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lltq;->s:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lltq;->t:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 48
    iget-object p2, p2, Lltq;->u:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

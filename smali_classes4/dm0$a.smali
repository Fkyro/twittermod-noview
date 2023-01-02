.class public final Ldm0$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ldm0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldm0$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfcl;

.field public i:J

.field public j:Lm6t;

.field public k:Lm6t;

.field public l:Lm6t;

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Ldm0$a;-><init>(Ldm0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;JLm6t;Lm6t;Lm6t;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ldm0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;JLm6t;Lm6t;Lm6t;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v0, p0

    .line 1
    sget-object v1, Lm6t;->E0:Lm6t;

    .line 2
    sget-object v2, Ldm0$d;->H0:Ldm0$d;

    .line 3
    new-instance v3, Lfcl$a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object p1, v3

    move p2, v4

    move-wide p3, v5

    move p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Lfcl$a;-><init>(FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcl;

    .line 4
    invoke-direct {p0}, Loii;-><init>()V

    .line 5
    iput-object v2, v0, Ldm0$a;->a:Ldm0$d;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ldm0$a;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Ldm0$a;->c:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Ldm0$a;->d:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Ldm0$a;->e:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Ldm0$a;->f:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Ldm0$a;->g:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Ldm0$a;->h:Lfcl;

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, v0, Ldm0$a;->i:J

    .line 14
    iput-object v1, v0, Ldm0$a;->j:Lm6t;

    .line 15
    iput-object v1, v0, Ldm0$a;->k:Lm6t;

    .line 16
    iput-object v1, v0, Ldm0$a;->l:Lm6t;

    .line 17
    iput-object v2, v0, Ldm0$a;->m:Ljava/lang/String;

    .line 18
    iput-wide v3, v0, Ldm0$a;->n:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Ldm0;

    move-object/from16 v1, v18

    .line 2
    iget-object v2, v0, Ldm0$a;->a:Ldm0$d;

    .line 3
    iget-object v4, v0, Ldm0$a;->b:Ljava/lang/String;

    move-object v3, v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Ldm0$a;->c:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Ldm0$a;->d:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Ldm0$a;->e:Ljava/lang/String;

    move-object v6, v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Ldm0$a;->f:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Ldm0$a;->g:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Ldm0$a;->h:Lfcl;

    .line 10
    iget-wide v10, v0, Ldm0$a;->i:J

    .line 11
    iget-object v12, v0, Ldm0$a;->j:Lm6t;

    .line 12
    iget-object v13, v0, Ldm0$a;->k:Lm6t;

    .line 13
    iget-object v14, v0, Ldm0$a;->l:Lm6t;

    .line 14
    iget-object v15, v0, Ldm0$a;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 15
    iget-wide v1, v0, Ldm0$a;->n:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 16
    invoke-direct/range {v1 .. v17}, Ldm0;-><init>(Ldm0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;JLm6t;Lm6t;Lm6t;Ljava/lang/String;J)V

    return-object v18
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ldm0$a;->a:Ldm0$d;

    sget-object v1, Ldm0$d;->H0:Ldm0$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldm0$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;)Ldm0$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldm0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ldm0$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldm0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ldm0$d;)Ldm0$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldm0$a;->a:Ldm0$d;

    return-object p0
.end method

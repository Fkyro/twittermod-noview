.class public final Lcom/google/android/exoplayer2/q$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/q$c$a;

.field public e:Lcom/google/android/exoplayer2/q$e$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqoq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lcom/google/android/exoplayer2/q$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/android/exoplayer2/r;

.field public k:Lcom/google/android/exoplayer2/q$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/q$c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->d:Lcom/google/android/exoplayer2/q$c$a;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/q$e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->e:Lcom/google/android/exoplayer2/q$e$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->f:Ljava/util/List;

    .line 5
    sget-object v0, Lfol;->I0:Lfol;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->h:Lmvc;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/q$f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$f$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$b;->k:Lcom/google/android/exoplayer2/q$f$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/q;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/q$b;->e:Lcom/google/android/exoplayer2/q$e$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/q$e$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/q$e$a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v1}, Lyzh;->C(Z)V

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 6
    new-instance v10, Lcom/google/android/exoplayer2/q$h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/q$b;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->e:Lcom/google/android/exoplayer2/q$e$a;

    .line 8
    iget-object v5, v2, Lcom/google/android/exoplayer2/q$e$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/q$e;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/q$e;-><init>(Lcom/google/android/exoplayer2/q$e$a;)V

    :cond_2
    move-object v5, v1

    .line 10
    iget-object v6, v0, Lcom/google/android/exoplayer2/q$b;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/exoplayer2/q$b;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/q$b;->h:Lmvc;

    iget-object v9, v0, Lcom/google/android/exoplayer2/q$b;->i:Ljava/lang/Object;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/q$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q$e;Ljava/util/List;Ljava/lang/String;Lmvc;Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_2

    :cond_3
    move-object v14, v1

    .line 11
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/q;

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v12, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->d:Lcom/google/android/exoplayer2/q$c$a;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v13, Lcom/google/android/exoplayer2/q$d;

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/q$d;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->k:Lcom/google/android/exoplayer2/q$f$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v15, Lcom/google/android/exoplayer2/q$f;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/q$f;-><init>(Lcom/google/android/exoplayer2/q$f$a;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/q$b;->j:Lcom/google/android/exoplayer2/r;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/r;->l1:Lcom/google/android/exoplayer2/r;

    :goto_4
    move-object/from16 v16, v2

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q$d;Lcom/google/android/exoplayer2/q$h;Lcom/google/android/exoplayer2/q$f;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/q$a;)V

    return-object v1
.end method

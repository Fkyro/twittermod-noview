.class public final Lxsv$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lxsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk1;

.field public b:Lit9;

.field public c:Lmxj;

.field public d:Lj2w;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lps0;

.field public g:Luwv;

.field public h:Lxxv;

.field public i:Lwvv;

.field public j:I

.field public k:Ll49;

.field public l:Z

.field public m:Z

.field public n:Lyr1;

.field public o:Ljr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lwvv;->a()Lwvv;

    move-result-object v0

    iput-object v0, p0, Lxsv$a;->i:Lwvv;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lxsv$a;->j:I

    .line 4
    sget-object v0, Ll49;->a:Ll49$a;

    iput-object v0, p0, Lxsv$a;->k:Ll49;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxsv$a;->l:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxsv$a;->m:Z

    .line 7
    new-instance v0, Ljr1;

    invoke-direct {v0}, Ljr1;-><init>()V

    iput-object v0, p0, Lxsv$a;->o:Ljr1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxsv$a;->a:Lk1;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lxsv$a;->b:Lit9;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lxsv$a;->f:Lps0;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, Lxsv$a;->j:I

    invoke-static {v1}, Lphd;->d(I)V

    .line 5
    new-instance v1, Lxsv;

    iget-object v3, v0, Lxsv$a;->a:Lk1;

    iget-object v4, v0, Lxsv$a;->b:Lit9;

    iget-object v5, v0, Lxsv$a;->c:Lmxj;

    iget-object v6, v0, Lxsv$a;->d:Lj2w;

    iget-object v7, v0, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    iget-object v8, v0, Lxsv$a;->f:Lps0;

    iget-object v9, v0, Lxsv$a;->g:Luwv;

    iget-object v10, v0, Lxsv$a;->h:Lxxv;

    iget-object v11, v0, Lxsv$a;->i:Lwvv;

    iget v12, v0, Lxsv$a;->j:I

    iget-object v13, v0, Lxsv$a;->k:Ll49;

    iget-boolean v14, v0, Lxsv$a;->l:Z

    iget-boolean v15, v0, Lxsv$a;->m:Z

    iget-object v2, v0, Lxsv$a;->n:Lyr1;

    move/from16 v16, v15

    iget-object v15, v0, Lxsv$a;->o:Ljr1;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lxsv;-><init>(Lk1;Lit9;Lmxj;Lj2w;Landroid/view/View$OnClickListener;Lps0;Luwv;Lxxv;Lwvv;ILl49;ZZLyr1;Ljr1;)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxsv$a;->a:Lk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsv$a;->b:Lit9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsv$a;->f:Lps0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv$a;->a:Lk1;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxsv$a;->f:Lps0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxsv$a;->a:Lk1;

    invoke-static {v0}, Lps0;->a(Lk1;)Lps0;

    move-result-object v0

    iput-object v0, p0, Lxsv$a;->f:Lps0;

    :cond_0
    return-void
.end method

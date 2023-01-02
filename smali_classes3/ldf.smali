.class public final Lldf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lzcf;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lldf;->j:I

    .line 3
    iput v0, p0, Lldf;->k:I

    .line 4
    iput v0, p0, Lldf;->l:I

    .line 5
    iput-object p1, p0, Lldf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpcu;
    .locals 4

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    iget-object v2, p0, Lldf;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lkdf$a;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lldf;->e:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lkdf$a;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lldf;->g:Ljava/lang/Integer;

    .line 7
    iput-object v2, v1, Lkdf$a;->h:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Lldf;->h:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lkdf$a;->i:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lldf;->i:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lkdf$a;->j:Ljava/lang/String;

    .line 12
    iget v2, p0, Lldf;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lkdf$a;->k:Ljava/lang/Integer;

    .line 15
    :cond_0
    iget v2, p0, Lldf;->k:I

    if-eq v2, v3, :cond_1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lkdf$a;->l:Ljava/lang/Integer;

    .line 18
    :cond_1
    iget v2, p0, Lldf;->l:I

    if-eq v2, v3, :cond_2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lkdf$a;->m:Ljava/lang/Integer;

    .line 21
    :cond_2
    iget-object v2, p0, Lldf;->f:Lzcf;

    if-eqz v2, :cond_3

    .line 22
    iget-object v3, v2, Lzcf;->a:Lm6t;

    .line 23
    iput-object v3, v1, Lkdf$a;->d:Lm6t;

    .line 24
    iget-object v3, v2, Lzcf;->b:Lm6t;

    .line 25
    iput-object v3, v1, Lkdf$a;->e:Lm6t;

    .line 26
    iget-object v2, v2, Lzcf;->c:Ljava/lang/String;

    .line 27
    iput-object v2, v1, Lkdf$a;->f:Ljava/lang/String;

    .line 28
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdf;

    iput-object v1, v0, Lpcu;->h0:Lkdf;

    .line 29
    iget-object v1, p0, Lldf;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v2, p0, Lldf;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 30
    :cond_4
    new-instance v2, Lk4f$a;

    invoke-direct {v2}, Lk4f$a;-><init>()V

    .line 31
    iput-object v1, v2, Lk4f$a;->b:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lldf;->d:Ljava/lang/String;

    .line 33
    iput-object v1, v2, Lk4f$a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4f;

    iput-object v1, v0, Lpcu;->i0:Lk4f;

    .line 35
    :cond_5
    iget-object v1, p0, Lldf;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36
    new-instance v2, Lh5f$a;

    invoke-direct {v2}, Lh5f$a;-><init>()V

    .line 37
    iput-object v1, v2, Lh5f$a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5f;

    iput-object v1, v0, Lpcu;->j0:Lh5f;

    :cond_6
    return-object v0
.end method

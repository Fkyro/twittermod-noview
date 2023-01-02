.class public final Lgej;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgej$a;
    }
.end annotation


# instance fields
.field public final a:Lw9g;

.field public final b:Lw9g;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lzbu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Lq4a;

.field public m:I


# direct methods
.method public constructor <init>(Lgej$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgej$a;->a:Lw9g;

    iput-object v0, p0, Lgej;->a:Lw9g;

    .line 3
    iget-object v0, p1, Lgej$a;->b:Lw9g;

    iput-object v0, p0, Lgej;->b:Lw9g;

    .line 4
    iget-boolean v0, p1, Lgej$a;->c:Z

    iput-boolean v0, p0, Lgej;->c:Z

    .line 5
    iget-object v0, p1, Lgej$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lgej;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lgej$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lgej;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lgej$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lgej;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lgej$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lgej;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lgej$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lgej;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lgej$a;->i:Lzbu;

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    iput-object v0, p0, Lgej;->i:La1j;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lgej;->m:I

    .line 12
    iget-boolean v0, p1, Lgej$a;->j:Z

    iput-boolean v0, p0, Lgej;->j:Z

    .line 13
    iget-boolean v0, p1, Lgej$a;->k:Z

    iput-boolean v0, p0, Lgej;->k:Z

    .line 14
    iget-object p1, p1, Lgej$a;->l:Lq4a;

    iput-object p1, p0, Lgej;->l:Lq4a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgej;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgej;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgej;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgej;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgej;->i:La1j;

    .line 2
    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgej;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgej;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgej;->l:Lq4a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public final Lzdk;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdk$b;,
        Lzdk$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lbsi;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lbsi;


# direct methods
.method public constructor <init>(Lzdk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lzdk$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lzdk;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lzdk$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lzdk;->k:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lzdk$a;->m:Z

    iput-boolean v0, p0, Lzdk;->l:Z

    .line 5
    iget-object v0, p1, Lzdk$a;->n:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lzdk;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzdk$a;->o:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lzdk;->n:Lbsi;

    .line 7
    iget-boolean v0, p1, Lzdk$a;->p:Z

    iput-boolean v0, p0, Lzdk;->o:Z

    .line 8
    iget-object v0, p1, Lzdk$a;->q:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lzdk;->p:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lzdk$a;->r:Lbsi;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lzdk;->q:Lbsi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lxdk;

    invoke-direct {v0, p1, p0}, Lxdk;-><init>(Ljava/lang/String;Lzdk;)V

    return-object v0
.end method

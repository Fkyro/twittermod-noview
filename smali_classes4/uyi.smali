.class public final Luyi;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyi$a;,
        Luyi$b;
    }
.end annotation


# instance fields
.field public final j:Lrpu;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Luyi$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Luyi$a;->l:Lrpu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Luyi;->j:Lrpu;

    .line 4
    iget-object v0, p1, Luyi$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Luyi;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Luyi$a;->m:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Luyi;->l:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Luyi$a;->n:Z

    .line 9
    iput-boolean v0, p0, Luyi;->m:Z

    .line 10
    iget-boolean v0, p1, Luyi$a;->o:Z

    .line 11
    iput-boolean v0, p0, Luyi;->n:Z

    .line 12
    iget-boolean p1, p1, Luyi$a;->p:Z

    .line 13
    iput-boolean p1, p0, Luyi;->o:Z

    return-void

    :cond_0
    const-string p1, "state"

    .line 14
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "successLink"

    .line 15
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsyi;

    invoke-direct {v0, p1, p0}, Lsyi;-><init>(Ljava/lang/String;Luyi;)V

    return-object v0
.end method

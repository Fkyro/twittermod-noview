.class public final Laju;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laju$a;,
        Laju$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lbsi;

.field public final l:Ltiu;


# direct methods
.method public constructor <init>(Laju$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Laju$a;->k:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Laju;->j:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Laju$a;->l:Lbsi;

    .line 5
    iput-object v0, p0, Laju;->k:Lbsi;

    .line 6
    iget-object p1, p1, Laju$a;->m:Ltiu;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Laju;->l:Ltiu;

    return-void

    :cond_0
    const-string p1, "searchFilterType"

    .line 8
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lziu;

    invoke-direct {v0, p1, p0}, Lziu;-><init>(Ljava/lang/String;Laju;)V

    return-object v0
.end method

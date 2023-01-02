.class public final Lm14;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm14$b;,
        Lm14$a;
    }
.end annotation


# instance fields
.field public final j:Lrpu;

.field public final k:Lrpu;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm14$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lm14$a;->k:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lm14;->j:Lrpu;

    .line 3
    iget-object v0, p1, Lm14$a;->l:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lm14;->k:Lrpu;

    .line 4
    iget-object p1, p1, Lm14$a;->m:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm14;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lk14;

    invoke-direct {v0, p1, p0}, Lk14;-><init>(Ljava/lang/String;Lm14;)V

    return-object v0
.end method

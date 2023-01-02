.class public final Lfv6;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv6$b;,
        Lfv6$a;
    }
.end annotation


# instance fields
.field public final j:Lldu;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Lfv6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lfv6$a;->k:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfv6;->j:Lldu;

    .line 3
    iget-object v0, p1, Lfv6$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfv6;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lfv6$a;->m:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfv6;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lfv6$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lfv6;->m:Ljava/lang/String;

    .line 6
    iget p1, p1, Lfv6$a;->o:I

    iput p1, p0, Lfv6;->n:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Ldv6;

    invoke-direct {v0, p1, p0}, Ldv6;-><init>(Ljava/lang/String;Lfv6;)V

    return-object v0
.end method

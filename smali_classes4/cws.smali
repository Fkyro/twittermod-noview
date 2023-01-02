.class public final Lcws;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcws$b;,
        Lcws$a;
    }
.end annotation


# instance fields
.field public final j:Lwgo;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrns;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgns;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lfts;

.field public final p:Lets;

.field public final q:Lbsi;

.field public final r:Lbsi;

.field public final s:I


# direct methods
.method public constructor <init>(Lcws$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lcws$a;->k:Lwgo;

    iput-object v0, p0, Lcws;->j:Lwgo;

    .line 3
    iget-object v0, p1, Lcws$a;->l:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcws;->k:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcws$a;->m:Ljava/util/Map;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcws;->l:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcws$a;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 7
    :cond_0
    iput-object v0, p0, Lcws;->m:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lcws$a;->o:Ljava/util/List;

    iput-object v0, p0, Lcws;->n:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcws$a;->p:Lfts;

    iput-object v0, p0, Lcws;->o:Lfts;

    .line 10
    iget-object v0, p1, Lcws$a;->q:Lets;

    iput-object v0, p0, Lcws;->p:Lets;

    .line 11
    iget-object v0, p1, Lcws$a;->r:Lbsi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcws;->q:Lbsi;

    .line 12
    iget-object v0, p1, Lcws$a;->s:Lbsi;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcws;->r:Lbsi;

    .line 13
    iget p1, p1, Lcws$a;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcws;->s:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Laws;

    invoke-direct {v0, p1, p0}, Laws;-><init>(Ljava/lang/String;Lcws;)V

    return-object v0
.end method

.class public final Lwcv;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcv$b;,
        Lwcv$a;
    }
.end annotation


# static fields
.field public static final r:Lwcv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwcv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltcv;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lbsi;

.field public final n:Lbsi;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcv$b;

    invoke-direct {v0}, Lwcv$b;-><init>()V

    sput-object v0, Lwcv;->r:Lwcv$b;

    return-void
.end method

.method public constructor <init>(Lwcv$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lwcv$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v0, p0, Lwcv;->j:Ljava/util/List;

    .line 5
    iget v0, p1, Lwcv$a;->l:I

    iput v0, p0, Lwcv;->k:I

    .line 6
    iget-object v0, p1, Lwcv$a;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lwcv;->l:Ljava/lang/String;

    .line 7
    iget v0, p1, Lwcv$a;->r:I

    iput v0, p0, Lwcv;->q:I

    .line 8
    iget-object v0, p1, Lwcv$a;->n:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lwcv;->m:Lbsi;

    .line 9
    iget-object v0, p1, Lwcv$a;->o:Lbsi;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lwcv;->n:Lbsi;

    .line 10
    iget v0, p1, Lwcv$a;->q:I

    iput v0, p0, Lwcv;->p:I

    .line 11
    iget-object p1, p1, Lwcv$a;->p:Ljava/util/List;

    iput-object p1, p0, Lwcv;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lucv;

    invoke-direct {v0, p1, p0}, Lucv;-><init>(Ljava/lang/String;Lwcv;)V

    return-object v0
.end method

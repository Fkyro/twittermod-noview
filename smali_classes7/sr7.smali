.class public final Lsr7;
.super Lhgu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgu<",
        "Lfs7;",
        "Lor7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsr7$a;

.field public static final p:Lfs7;


# instance fields
.field public final j:Lcom/twitter/util/user/UserIdentifier;

.field public final k:Lncv;

.field public final l:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lip7;

.field public final n:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lsr7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljdu;",
            "Ljava/lang/Iterable<",
            "Lor7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsr7$a;

    invoke-direct {v0}, Lsr7$a;-><init>()V

    sput-object v0, Lsr7;->Companion:Lsr7$a;

    new-instance v0, Lfs7;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfs7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lsr7;->p:Lfs7;

    return-void
.end method

.method public constructor <init>(Lwfu;ILcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;Lip7;Lc8a;Lcpl;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfu;",
            "I",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lncv;",
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;",
            "Lip7;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;",
            "Lcpl;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "typeAheadRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankedSuggestionDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmSearchRepo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1, p8, p9}, Lhgu;-><init>(ILwfu;Lcpl;Ld7o;)V

    .line 2
    iput-object p3, p0, Lsr7;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p4, p0, Lsr7;->k:Lncv;

    .line 4
    iput-object p5, p0, Lsr7;->l:Lgnp;

    .line 5
    iput-object p6, p0, Lsr7;->m:Lip7;

    .line 6
    iput-object p7, p0, Lsr7;->n:Lc8a;

    .line 7
    new-instance p1, Lsr7$b;

    invoke-direct {p1, p0}, Lsr7$b;-><init>(Lsr7;)V

    iput-object p1, p0, Lsr7;->o:Lsr7$b;

    .line 8
    sget-object p1, Lsr7;->p:Lfs7;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhgu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

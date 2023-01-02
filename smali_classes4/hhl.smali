.class public abstract Lhhl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhhl$a;

.field public static final i:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lham;


# instance fields
.field public final a:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public d:Lkuo;

.field public e:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfwo;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhhl$a;

    invoke-direct {v0}, Lhhl$a;-><init>()V

    sput-object v0, Lhhl;->Companion:Lhhl$a;

    .line 1
    new-instance v0, Lx7j;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhhl;->i:Lx7j;

    .line 2
    new-instance v0, Lham;

    new-instance v2, Lxb3;

    sget-object v3, Lwj6;->a:Lsvc;

    invoke-direct {v2, v1, v1, v3}, Lxb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lham;-><init>(Ljava/lang/String;Lxb3;)V

    sput-object v0, Lhhl;->j:Lham;

    return-void
.end method

.method public constructor <init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lhhl;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lo9c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhl;->a:Lj53;

    .line 3
    iput-object p3, p0, Lhhl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p4, p0, Lhhl;->c:Lo9c;

    .line 5
    sget-object p1, Lhhl;->i:Lx7j;

    iput-object p1, p0, Lhhl;->e:Lx7j;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    sget-object p1, Lhhl;->j:Lham;

    iput-object p1, p0, Lhhl;->f:Lfwo;

    return-void
.end method


# virtual methods
.method public abstract a()Lkuo;
.end method

.method public final b(Ljava/lang/String;Lxb3;Lfwo;)V
    .locals 2

    const-string v0, "recommendation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhhl;->h:Z

    .line 2
    iput-boolean v0, p0, Lhhl;->g:Z

    .line 3
    new-instance v0, Lx7j;

    iget-object p2, p2, Lxb3;->a:Ljava/lang/String;

    const-string v1, "winningCandidate.hostname"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhhl;->e:Lx7j;

    .line 4
    iput-object p3, p0, Lhhl;->f:Lfwo;

    .line 5
    iget-object p1, p0, Lhhl;->a:Lj53;

    invoke-interface {p1, p0}, Lj53;->a(Ljava/lang/Object;)V

    return-void
.end method

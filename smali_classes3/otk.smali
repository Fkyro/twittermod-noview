.class public final Lotk;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotk$b;,
        Lotk$a;
    }
.end annotation


# static fields
.field public static final n:Lotk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lotk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/twitter/util/user/UserIdentifier;

.field public final i:Ljava/lang/String;

.field public final j:Lbyk;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lncu;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lotk$b;

    invoke-direct {v0}, Lotk$b;-><init>()V

    sput-object v0, Lotk;->n:Lotk$b;

    return-void
.end method

.method public constructor <init>(Lotk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Lotk$a;->h:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lotk;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Lotk$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lotk;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lotk$a;->j:Lbyk;

    iput-object v0, p0, Lotk;->j:Lbyk;

    .line 5
    iget-object v0, p1, Lotk$a;->k:Llze$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lotk;->k:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lotk$a;->l:Lncu;

    iput-object v0, p0, Lotk;->l:Lncu;

    .line 7
    iget-object p1, p1, Lotk$a;->m:Ljava/lang/String;

    iput-object p1, p0, Lotk;->m:Ljava/lang/String;

    return-void
.end method

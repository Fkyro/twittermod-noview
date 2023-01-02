.class public final Lo02;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo02$a;,
        Lo02$b;
    }
.end annotation


# static fields
.field public static final m:Lo02$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lo02;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqbv;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo02$a;

    invoke-direct {v0}, Lo02$a;-><init>()V

    sput-object v0, Lo02;->m:Lo02$a;

    return-void
.end method

.method public constructor <init>(Lo02$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Lo02$b;->h:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lo02;->h:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lo02$b;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo02;->k:Z

    .line 4
    iget-object v0, p1, Lo02$b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lo02;->i:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lo02$b;->l:Z

    iput-boolean v0, p0, Lo02;->l:Z

    .line 6
    iget-object p1, p1, Lo02$b;->j:Ljava/util/List;

    iput-object p1, p0, Lo02;->j:Ljava/util/List;

    return-void
.end method

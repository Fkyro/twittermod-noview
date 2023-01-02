.class public final Lo02$b;
.super Lr52$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$a<",
        "Lo02;",
        "Lo02$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqbv;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr52$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo02$b;->l:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo02;

    invoke-direct {v0, p0}, Lo02;-><init>(Lo02$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lo02$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo02$b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

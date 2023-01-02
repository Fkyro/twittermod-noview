.class public final Lomt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lomt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;

.field public b:Lheg;

.field public c:Llbs;

.field public d:Lgd1;

.field public e:Lqmt;

.field public f:Ltwp;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lqmt;->F0:Lqmt;

    iput-object v0, p0, Lomt$a;->e:Lqmt;

    .line 3
    sget-object v0, Ltwp;->F0:Ltwp;

    iput-object v0, p0, Lomt$a;->f:Ltwp;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lomt$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lomt;

    invoke-direct {v0, p0}, Lomt;-><init>(Lomt$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lomt$a;->a:Lyam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomt$a;->c:Llbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomt$a;->e:Lqmt;

    sget-object v1, Lqmt;->F0:Lqmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

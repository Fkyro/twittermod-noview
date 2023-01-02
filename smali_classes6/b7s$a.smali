.class public final Lb7s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lb7s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc1s;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lst9;

.field public final f:Lcom/twitter/util/user/UserIdentifier;

.field public g:I

.field public h:Lvlu;

.field public i:Lvlu;

.field public j:Lvlu;

.field public k:Lonu;

.field public l:Ljava/lang/String;

.field public m:Lbno;

.field public n:Lg4v;

.field public o:Llpb;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lb7s$a;->c:I

    .line 3
    sget-object v0, Lonu;->c:Lonu;

    iput-object v0, p0, Lb7s$a;->k:Lonu;

    .line 4
    sget-object v0, Lbno;->b:Lbno$a;

    iput-object v0, p0, Lb7s$a;->m:Lbno;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb7s$a;->p:Z

    .line 6
    iput-boolean v0, p0, Lb7s$a;->r:Z

    .line 7
    iput-object p1, p0, Lb7s$a;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb7s;

    invoke-direct {v0, p0}, Lb7s;-><init>(Lb7s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb7s$a;->a:Lc1s;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb7s$a;->e:Lst9;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 3
    iget v0, v0, Lb1s;->a:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lb7s$a;->n:Lg4v;

    if-nez v0, :cond_0

    iget-object v1, p0, Lb7s$a;->o:Llpb;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lb7s$a;->p:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb7s$a;->o:Llpb;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

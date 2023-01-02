.class public final Lvg7$a;
.super Log1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log1$a<",
        "Lvg7;",
        "Lvg7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvg7;

    invoke-direct {v0, p0}, Lvg7;-><init>(Lvg7$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lvg7$a;->f:Lb9g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg7$a;->f:Lb9g;

    iget-object v1, v0, Lh3v;->J0:Ljava/lang/String;

    iput-object v1, p0, Log1$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lh3v;->L0:Ljava/lang/String;

    iput-object v1, p0, Log1$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lh3v;->K0:Ljava/lang/String;

    iput-object v1, p0, Log1$a;->c:Ljava/lang/String;

    .line 4
    iget v1, v0, Luo9;->F0:I

    iput v1, p0, Log1$a;->d:I

    .line 5
    iget v0, v0, Luo9;->G0:I

    iput v0, p0, Log1$a;->e:I

    return-void
.end method

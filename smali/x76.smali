.class public final Lx76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvog;


# instance fields
.field public final a:Lwzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwzf;

    new-instance v1, Lvzf;

    invoke-direct {v1}, Lvzf;-><init>()V

    invoke-direct {v0, v1}, Lwzf;-><init>(Lwzf$a;)V

    .line 3
    iput-object v0, p0, Lx76;->a:Lwzf;

    .line 4
    new-instance v0, Lwzf;

    new-instance v1, Luzf;

    invoke-direct {v1}, Luzf;-><init>()V

    invoke-direct {v0, v1}, Lwzf;-><init>(Lwzf$a;)V

    .line 5
    iput-object v0, p0, Lx76;->b:Lwzf;

    return-void
.end method


# virtual methods
.method public final a(Ltoj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx76;->b:Lwzf;

    .line 2
    iget-object v0, v0, Lwzf;->b:Lwzf$a;

    .line 3
    invoke-interface {v0, p1}, Lwzf$a;->a(Ltoj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "001"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx76;->b:Lwzf;

    invoke-virtual {v0, p1}, Lwzf;->a(Ltoj;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx76;->a:Lwzf;

    invoke-virtual {v0, p1}, Lwzf;->a(Ltoj;)V

    :goto_0
    return-void
.end method

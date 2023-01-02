.class public final Lcom/twitter/explore/immersive/ui/profile/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/profile/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhtc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/a$a;->E0:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhtc;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lhtc;->a:Lldu;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lldu;->L0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/profile/a$a;->E0:Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;

    new-instance v2, Lvsc$b;

    .line 6
    iget-wide v3, p1, Lldu;->E0:J

    .line 7
    invoke-direct {v2, v0, v3, v4}, Lvsc$b;-><init>(Ljava/lang/String;J)V

    sget-object p1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;->Q0:[Lc6e;

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Username missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

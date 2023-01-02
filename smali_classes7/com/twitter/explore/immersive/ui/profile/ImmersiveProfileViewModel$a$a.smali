.class public final Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhtc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$a$a;->E0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhtc;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel$a$a;->E0:Lldu;

    .line 4
    iget v0, p1, Lldu;->K1:I

    .line 5
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v0

    .line 6
    new-instance v1, Lhtc;

    invoke-direct {v1, p1, v0}, Lhtc;-><init>(Lldu;Z)V

    return-object v1
.end method

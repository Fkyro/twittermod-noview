.class public final Lcr7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/graphics/Bitmap;",
        "Lagp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lar7;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Lor7;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lar7;Lcom/twitter/util/user/UserIdentifier;Lor7;I)V
    .locals 0

    iput-object p1, p0, Lcr7;->E0:Lar7;

    iput-object p2, p0, Lcr7;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcr7;->G0:Lor7;

    iput p4, p0, Lcr7;->H0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcr7;->E0:Lar7;

    iget-object v1, p0, Lcr7;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcr7;->G0:Lor7;

    check-cast v2, Los7;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lar7;->b(Lcom/twitter/util/user/UserIdentifier;Los7;Landroid/graphics/Bitmap;)Lagp$a;

    move-result-object p1

    .line 5
    iget v0, p0, Lcr7;->H0:I

    .line 6
    iget-object v1, p1, Lagp$a;->a:Lagp;

    iput v0, v1, Lagp;->n:I

    .line 7
    invoke-virtual {p1}, Lagp$a;->a()Lagp;

    move-result-object p1

    return-object p1
.end method

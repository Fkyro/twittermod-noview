.class public final Lbfe$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfe;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr76;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic F0:Lnyl;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 0

    iput-object p1, p0, Lbfe$a;->E0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lbfe$a;->F0:Lnyl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr76;

    .line 2
    iget-object v0, p0, Lbfe$a;->E0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lbfe$a;->F0:Lnyl;

    invoke-virtual {p1, v0, v1}, Lr76;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

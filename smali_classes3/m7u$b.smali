.class public final Lm7u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7u;->b(Ljava/lang/String;Ljava/util/List;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsInviteMetaResponse;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcso;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm7u;

.field public final synthetic F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7u;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7u;",
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7u$b;->E0:Lm7u;

    iput-object p2, p0, Lm7u$b;->F0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/PsInviteMetaResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm7u$b;->E0:Lm7u;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsInviteMetaResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm7u$b;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lm7u;->c(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object p1

    return-object p1
.end method

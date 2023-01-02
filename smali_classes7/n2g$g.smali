.class public final Ln2g$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2g;->d(Lc2g;Lgzg;Lwh8;Ll2g;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh2g;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll2g;

.field public final synthetic F0:Lwh8;


# direct methods
.method public constructor <init>(Ll2g;Lwh8;)V
    .locals 0

    iput-object p1, p0, Ln2g$g;->E0:Ll2g;

    iput-object p2, p0, Ln2g$g;->F0:Lwh8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh2g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln2g$g;->E0:Ll2g;

    .line 4
    iget-object v1, p1, Lh2g;->f:Lbbo;

    .line 5
    iget-object v1, v1, Lbbo;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll2g;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2g$g;->F0:Lwh8;

    .line 7
    new-instance v1, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    .line 8
    iget-object v2, p1, Lh2g;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lh2g;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lh2g;->e:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lh2g;->f:Lbbo;

    .line 12
    iget-object p1, p1, Lbbo;->g:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lmnv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lnnv;",
        "Lfnv;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lmnv;->E0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljnv;

    iget-object v1, p0, Lmnv;->E0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnv;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lknv;

    iget-object v1, p0, Lmnv;->E0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    invoke-direct {v0, v1, v2}, Lknv;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    new-instance v0, Llnv;

    iget-object v1, p0, Lmnv;->E0:Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;

    invoke-direct {v0, v1, v2}, Llnv;-><init>(Lcom/twitter/android/verification/violations/VerificationPolicyViolationsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

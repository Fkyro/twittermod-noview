.class public final Lcom/twitter/android/verification/violations/VerificationPolicyViolationsActivity;
.super La5d;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/verification/violations/VerificationPolicyViolationsActivity;",
        "La5d;",
        "<init>",
        "()V",
        "feature.tfa.verification.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "verification.policy.violations.frag.tag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 4
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 5
    new-instance p1, Lenv;

    invoke-direct {p1}, Lenv;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    :cond_0
    return-void
.end method

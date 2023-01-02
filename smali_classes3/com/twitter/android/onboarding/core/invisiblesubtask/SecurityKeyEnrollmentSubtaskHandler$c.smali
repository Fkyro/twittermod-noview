.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$c;
.super Lrhd$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhd$b<",
        "Lvlo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$b;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$b;",
            "Lree<",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrhd$b;-><init>(Lrhd$a;Lree;)V

    return-void
.end method

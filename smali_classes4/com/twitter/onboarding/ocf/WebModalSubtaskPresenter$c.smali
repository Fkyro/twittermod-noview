.class public final enum Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c$a;

.field public static final synthetic F0:[Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    const-string v3, "next_link"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    const-string v5, "fail_link"

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->F0:[Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    new-instance v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->Companion:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;
    .locals 1

    const-class v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;->F0:[Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    return-object v0
.end method

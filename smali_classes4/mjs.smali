.class public final synthetic Lmjs;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lmjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjs;

    invoke-direct {v0}, Lmjs;-><init>()V

    sput-object v0, Lmjs;->E0:Lmjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lnjs;

    const-string v1, "onContent"

    const-string v2, "getOnContent()Lcom/twitter/model/onboarding/common/ToggleWrapperSettingsItem$ToggleWrapperContent;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnjs;

    .line 2
    iget-object p1, p1, Lnjs;->b:Lyis$b;

    return-object p1
.end method

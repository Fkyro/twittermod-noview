.class public final synthetic Lfck;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lfck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfck;

    invoke-direct {v0}, Lfck;-><init>()V

    sput-object v0, Lfck;->E0:Lfck;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lkck;

    const-string v1, "selectedItem"

    const-string v2, "getSelectedItem()Lcom/twitter/model/onboarding/common/ChoiceValue;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkck;

    .line 2
    iget-object p1, p1, Lkck;->b:Lc44;

    return-object p1
.end method

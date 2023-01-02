.class public final synthetic Ljfi;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ljfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfi;->E0:Ljfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lrfi;

    const-string v1, "condensedNudgeState"

    const-string v2, "getCondensedNudgeState()Lcom/twitter/features/nudges/base/NudgeSheetViewState$CondensedNudgeState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrfi;

    .line 2
    iget-object p1, p1, Lrfi;->e:Lrfi$b;

    return-object p1
.end method

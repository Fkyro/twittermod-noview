.class public final synthetic Lbym;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lbym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbym;

    invoke-direct {v0}, Lbym;-><init>()V

    sput-object v0, Lbym;->E0:Lbym;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Loym;

    const-string v1, "listFooter"

    const-string v2, "getListFooter()Lcom/twitter/rooms/ui/core/history/list/HistoryListItem;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loym;

    .line 2
    iget-object p1, p1, Loym;->d:Lf2c;

    return-object p1
.end method

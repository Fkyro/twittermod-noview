.class public final synthetic Lr0n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lr0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0n;

    invoke-direct {v0}, Lr0n;-><init>()V

    sput-object v0, Lr0n;->E0:Lr0n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lb1n;

    const-string v1, "searchList"

    const-string v2, "getSearchList()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1n;

    .line 2
    iget-object p1, p1, Lb1n;->c:Ljava/util/List;

    return-object p1
.end method

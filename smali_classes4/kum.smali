.class public final synthetic Lkum;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lkum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    sput-object v0, Lkum;->E0:Lkum;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lgvm;

    const-string v1, "speakerList"

    const-string v2, "getSpeakerList()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgvm;

    .line 2
    iget-object p1, p1, Lgvm;->f:Ljava/util/List;

    return-object p1
.end method

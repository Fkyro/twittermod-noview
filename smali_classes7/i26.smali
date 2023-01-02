.class public final synthetic Li26;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Li26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    sput-object v0, Li26;->E0:Li26;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lp26;

    const-string v1, "collaborator"

    const-string v2, "getCollaborator()Lcom/twitter/model/collaboration/Collaborator;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp26;

    .line 2
    iget-object p1, p1, Lp26;->b:Lpi4;

    return-object p1
.end method

.class public final synthetic Lo8n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lo8n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8n;

    invoke-direct {v0}, Lo8n;-><init>()V

    sput-object v0, Lo8n;->E0:Lo8n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ls8n;

    const-string v1, "initialTitle"

    const-string v2, "getInitialTitle()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls8n;

    .line 2
    iget-object p1, p1, Ls8n;->b:Ljava/lang/String;

    return-object p1
.end method

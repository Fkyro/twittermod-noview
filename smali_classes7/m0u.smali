.class public final synthetic Lm0u;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lm0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0u;

    invoke-direct {v0}, Lm0u;-><init>()V

    sput-object v0, Lm0u;->E0:Lm0u;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lv0u;

    const-string v1, "description"

    const-string v2, "getDescription()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0u;

    .line 2
    iget-object p1, p1, Lv0u;->c:Ljava/lang/String;

    return-object p1
.end method

.class public final synthetic Le6p;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Le6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6p;

    invoke-direct {v0}, Le6p;-><init>()V

    sput-object v0, Le6p;->E0:Le6p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lp6p;

    const-string v1, "suggestions"

    const-string v2, "getSuggestions()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6p;

    .line 2
    iget-object p1, p1, Lp6p;->a:Ljava/util/List;

    return-object p1
.end method

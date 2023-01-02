.class public final synthetic Lu8p;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lu8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8p;

    invoke-direct {v0}, Lu8p;-><init>()V

    sput-object v0, Lu8p;->E0:Lu8p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, La9p;

    const-string v1, "userProfileImageColors"

    const-string v2, "getUserProfileImageColors()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9p;

    .line 2
    iget-object p1, p1, La9p;->a:Ljava/util/List;

    return-object p1
.end method

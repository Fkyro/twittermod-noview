.class public final synthetic Lmgo$h;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgo;->d(Ljava/util/List;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lmgo$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgo$h;

    invoke-direct {v0}, Lmgo$h;-><init>()V

    sput-object v0, Lmgo$h;->E0:Lmgo$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Licv;

    const-string v1, "userPresenceMap"

    const-string v2, "getUserPresenceMap()Ljava/util/Map;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Licv;

    .line 2
    iget-object p1, p1, Licv;->a:Ljava/util/Map;

    return-object p1
.end method

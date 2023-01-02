.class public final Lwze$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwze;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Li98;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljpb<",
        "Ljava/util/List<",
        "Lh98;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lwze$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwze$d;

    invoke-direct {v0}, Lwze$d;-><init>()V

    sput-object v0, Lwze$d;->E0:Lwze$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    new-instance v1, Lwze$b;

    invoke-direct {v1}, Lwze$b;-><init>()V

    .line 3
    new-instance v2, Lkpb;

    const-string v3, "viewer"

    const-string v4, "list"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkpb;-><init>([Ljava/lang/String;)V

    .line 4
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.class public final Luz9$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Luz9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxik;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luz9$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luz9$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Luz9$a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Luz9$a;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Luz9$a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Luz9;

    iget-object v1, p0, Luz9$a;->a:Ljava/lang/String;

    iget-object v2, p0, Luz9$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Luz9$a;->c:Ljava/util/List;

    iget-object v4, p0, Luz9$a;->d:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Luz9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

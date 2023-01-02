.class public final Lmgu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmgu$a;


# instance fields
.field public final a:Lmgu;

.field public final b:Lkgu;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llhu;",
            "Luhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgu$a;

    invoke-direct {v0}, Lmgu$a;-><init>()V

    sput-object v0, Lmgu;->Companion:Lmgu$a;

    return-void
.end method

.method public constructor <init>(Lmgu;Lkgu;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgu;->a:Lmgu;

    .line 3
    iput-object p2, p0, Lmgu;->b:Lkgu;

    .line 4
    iput-object p3, p0, Lmgu;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lmgu;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkgu;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmgu;->b:Lkgu;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgu;->a:Lmgu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmgu;->a(Lkgu;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

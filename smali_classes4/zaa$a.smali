.class public final Lzaa$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lzaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lzaa;

    .line 2
    iget-object v1, p0, Lzaa$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    iget-object v2, p0, Lzaa$a;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lzaa$a;->c:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, Lnk9;->E0:Lnk9;

    .line 5
    :cond_1
    iget-boolean v4, p0, Lzaa$a;->d:Z

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lzaa;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0
.end method

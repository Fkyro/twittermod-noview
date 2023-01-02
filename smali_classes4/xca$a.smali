.class public final Lxca$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lxca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldca;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lqca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lxca$a;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxca$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxca;

    .line 2
    iget-object v1, p0, Lxca$a;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lxca$a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lxca$a;->c:Lqca;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lxca;-><init>(Ljava/util/List;Ljava/lang/String;Lqca;)V

    return-object v0
.end method

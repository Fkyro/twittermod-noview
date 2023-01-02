.class public final Lsnw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnw$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwmw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsnw$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsnw$a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lsnw;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Lsnw$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lsnw;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lsnw$a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lsnw;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lsnw$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lsnw;->d:Ljava/util/ArrayList;

    return-void
.end method

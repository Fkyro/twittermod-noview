.class public final Lsw$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-object v0, p1, Lsw;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsw$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lsw;->b:Z

    .line 6
    iput-boolean v0, p0, Lsw$a;->b:Z

    .line 7
    iget-boolean v0, p1, Lsw;->c:Z

    .line 8
    iput-boolean v0, p0, Lsw$a;->c:Z

    .line 9
    iget-object v0, p1, Lsw;->d:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lsw$a;->d:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lsw;->e:Lw7j;

    .line 12
    iput-object p1, p0, Lsw$a;->e:Lw7j;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(Lsw$a;)V

    return-object v0
.end method

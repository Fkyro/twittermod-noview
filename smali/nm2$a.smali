.class public final Lnm2$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnm2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2$a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public d:Lnm2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2$a<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnm2$a;->a:Lnm2$a;

    .line 3
    iput p1, p0, Lnm2$a;->b:I

    .line 4
    iput-object p2, p0, Lnm2$a;->c:Ljava/util/LinkedList;

    .line 5
    iput-object v0, p0, Lnm2$a;->d:Lnm2$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LinkedEntry(key: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lnm2$a;->b:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

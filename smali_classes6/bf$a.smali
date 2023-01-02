.class public final Lbf$a;
.super Lrro;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrro;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrro;-><init>()V

    .line 2
    iput-object p1, p0, Lbf$a;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf$a;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Lid4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final O(Lznf$c;)Lb9r;
    .locals 1

    sget-object v0, Lre7;->F0:Lb9r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lznf$c;->d()V

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendBuffered@"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf$a;->H0:Ljava/lang/Object;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lp30;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lmvc$a;
.super Lfvc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvc;
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
        "Lfvc$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfvc$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfvc$b;
    .locals 0

    invoke-virtual {p0, p1}, Lfvc$a;->c(Ljava/lang/Object;)Lfvc$a;

    return-object p0
.end method

.method public final f()Lmvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvc<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfvc$a;->c:Z

    .line 2
    iget-object v0, p0, Lfvc$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lfvc$a;->b:I

    invoke-static {v0, v1}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object v0

    return-object v0
.end method

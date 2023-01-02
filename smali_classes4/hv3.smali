.class public final Lhv3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lgue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 2
    invoke-static {v0, v1, v2, v3}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object v0

    check-cast v0, La7p;

    iput-object v0, p0, Lhv3;->a:La7p;

    return-void
.end method


# virtual methods
.method public final a(Lgue;)V
    .locals 1

    iget-object v0, p0, Lhv3;->a:La7p;

    invoke-virtual {v0, p1}, La7p;->c(Ljava/lang/Object;)Z

    return-void
.end method

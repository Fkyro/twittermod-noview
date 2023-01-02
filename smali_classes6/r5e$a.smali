.class public final Lr5e$a;
.super Lk6e$d;
.source "Twttr"

# interfaces
.implements Lq5e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e$d<",
        "TR;>;",
        "Lq5e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final L0:Lr5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5e<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6e$d;-><init>()V

    iput-object p1, p0, Lr5e$a;->L0:Lr5e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5e$a;->L0:Lr5e;

    .line 2
    invoke-virtual {v0}, Lr5e;->C()Lr5e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final x()Lk6e;
    .locals 1

    iget-object v0, p0, Lr5e$a;->L0:Lr5e;

    return-object v0
.end method

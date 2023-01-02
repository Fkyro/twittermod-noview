.class public final Ly1t$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:F


# direct methods
.method public constructor <init>(Ly1t;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Ly1t$e$a;->E0:Ly1t;

    iput p2, p0, Ly1t$e$a;->F0:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ly1t$e$a;->E0:Ly1t;

    invoke-virtual {p1}, Ly1t;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly1t$e$a;->E0:Ly1t;

    const-wide/16 v2, 0x1

    div-long/2addr v0, v2

    iget v2, p0, Ly1t$e$a;->F0:F

    invoke-virtual {p1, v0, v1, v2}, Ly1t;->h(JF)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

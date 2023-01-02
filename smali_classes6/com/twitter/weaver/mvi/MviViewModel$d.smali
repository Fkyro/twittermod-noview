.class public final Lcom/twitter/weaver/mvi/MviViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/MviViewModel;->r(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TVS;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu5<",
            "TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu5<",
            "TVS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel$d;->E0:Liu5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb7w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel$d;->E0:Liu5;

    invoke-interface {v0, p1}, Liu5;->I(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

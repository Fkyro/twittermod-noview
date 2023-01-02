.class public final Lcom/twitter/weaver/mvi/MviViewModel$j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/MviViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldpa<",
        "+TVS;>;",
        "Ldpa<",
        "+TVS;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:[Lf6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf6e<",
            "TVS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lf6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf6e<",
            "TVS;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel$j$a;->E0:[Lf6e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldpa;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel$j$a;->E0:[Lf6e;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6e;

    invoke-static {p1, v0}, Ldra;->a(Ldpa;[Lf6e;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfu4;",
        "Lfu4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfu4;


# direct methods
.method public constructor <init>(Lfu4;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a$a;->E0:Lfu4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfu4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a$a;->E0:Lfu4;

    .line 4
    iget-object p1, p1, Lfu4;->a:Lhu4;

    .line 5
    new-instance v0, Lfu4;

    invoke-direct {v0, p1}, Lfu4;-><init>(Lhu4;)V

    return-object v0
.end method

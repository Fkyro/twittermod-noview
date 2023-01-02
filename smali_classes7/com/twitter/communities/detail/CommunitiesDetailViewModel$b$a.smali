.class public final Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b$a;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu05;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b$a;->E0:Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    sget-object v0, Ld05$b$c;->a:Ld05$b$c;

    sget v1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->S0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

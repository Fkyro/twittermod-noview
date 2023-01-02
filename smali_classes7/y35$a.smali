.class public final Ly35$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf45;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lldu;Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Ly35$a;->E0:Lldu;

    iput-object p2, p0, Ly35$a;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf45;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly35$a;->E0:Lldu;

    .line 4
    iget-wide v0, v0, Lldu;->E0:J

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lji0;->b0(Lf45;JZ)Lf45;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly35$a;->F0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    new-instance v1, Lx35;

    invoke-direct {v1, p1}, Lx35;-><init>(Lf45;)V

    sget p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->R0:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

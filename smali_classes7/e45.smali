.class public final Le45;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Le45;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbc5;

    .line 2
    iget-object v0, p0, Le45;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->Q0:Lt85;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lbc5;->t:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lt85;->h(Lbc5;J)V

    .line 7
    iget-object p1, p0, Le45;->E0:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->Q0:Lt85;

    .line 9
    invoke-interface {p1}, Law4;->i()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

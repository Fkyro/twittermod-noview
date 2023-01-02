.class public final Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljy4;",
        "Ljy4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$a$a;->E0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljy4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel$a$a;->E0:Lbc5;

    invoke-static {v0}, Lwhi;->z(Lbc5;)Lurd;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {p1, v0, v1, v2}, Ljy4;->l(Ljy4;Lbc5;Lurd;I)Ljy4;

    move-result-object p1

    return-object p1
.end method

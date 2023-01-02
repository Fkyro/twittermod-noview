.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lize;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

.field public final synthetic F0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b$a;->E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b$a;->F0:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lize;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b$a;->E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v0, Lcze$j;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$b$a;->F0:Ljava/lang/Boolean;

    const-string v2, "isUploading"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcze$j;-><init>(Z)V

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

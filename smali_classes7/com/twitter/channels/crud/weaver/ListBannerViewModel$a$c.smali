.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$c;->E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lize;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lize;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$c;->E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lis9;->g:Lst9;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$c;->E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lgs9;->d:Lst9;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

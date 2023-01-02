.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/ListBannerViewModel;-><init>(Lut9;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgp;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.ListBannerViewModel$1"
    f = "ListBannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lgp;

    .line 2
    sget-object v0, Lgp$d;->a:Lgp$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lcze$g;->a:Lcze$g;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lgp$b;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lgp$b;

    .line 6
    iget-object p1, p1, Lgp$b;->a:Lc6m;

    .line 7
    instance-of v0, p1, Lc6m$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lc6m$b;

    .line 9
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    .line 11
    instance-of v0, p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    .line 13
    new-instance v1, Lcze$e;

    .line 14
    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Le7g;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcze$e;-><init>(Le7g;)V

    .line 16
    sget-object p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of p1, p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaRemovedResult;

    if-eqz p1, :cond_8

    .line 19
    sget-object p1, Lmdj;->F0:Lmdj;

    .line 20
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    .line 21
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->R0:Leze;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Leze;->c:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$a;

    invoke-direct {v0}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$a;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 26
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$b;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$b;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Lc6m$a;

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lcze$d;->a:Lcze$d;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 30
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lgp$a;

    if-eqz v0, :cond_6

    .line 32
    check-cast p1, Lgp$a;

    .line 33
    iget-object v0, p1, Lgp$a;->a:Lc6m;

    .line 34
    instance-of v0, v0, Lc6m$b;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$c;

    invoke-direct {v1, v0}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$c;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;)V

    sget-object v2, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 36
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 37
    iget-object p1, p1, Lgp$a;->a:Lc6m;

    .line 38
    check-cast p1, Lc6m$b;

    .line 39
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$d;

    invoke-direct {v1, p1}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$d;-><init>(Lle9;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$e;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$e;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$f;->E0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$f;

    .line 46
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 47
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$g;

    invoke-direct {v0, p1}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$g;-><init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lcze$a;->a:Lcze$a;

    sget-object v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->V0:[Lc6e;

    .line 50
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_6
    instance-of v0, p1, Lgp$c;

    if-eqz v0, :cond_8

    .line 52
    check-cast p1, Lgp$c;

    .line 53
    iget-object p1, p1, Lgp$c;->a:Lc6m;

    .line 54
    instance-of v0, p1, Lc6m$b;

    if-eqz v0, :cond_8

    .line 55
    check-cast p1, Lc6m$b;

    .line 56
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    .line 59
    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->R0:Leze;

    .line 60
    iput-object p1, v1, Leze;->a:Lle9;

    .line 61
    new-instance v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$h;

    invoke-direct {v1, p1}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$h;-><init>(Lle9;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-nez p1, :cond_7

    .line 63
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    sget-object v0, Lcze$f;->a:Lcze$f;

    .line 64
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_7
    sget-object p1, Lmdj;->G0:Lmdj;

    .line 66
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    .line 67
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->R0:Leze;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v0, Leze;->c:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->G0:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    new-instance v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$i;

    invoke-direct {v0}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$i;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 72
    :cond_8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgp;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

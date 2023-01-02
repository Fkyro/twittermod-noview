.class public final Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;-><init>(Lzg4;Lbk6;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/a;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/a;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 4
    const-class v1, Ltg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/b;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/b;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 6
    const-class v1, Lvg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/c;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/c;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 8
    const-class v1, Lug4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/d;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/d;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 10
    const-class v1, Lrg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/e;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/e;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 12
    const-class v1, Lxg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/f;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/f;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 14
    const-class v1, Lsg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/g;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/g;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 16
    const-class v1, Lwg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/collab/subsystem/confirm/h;

    iget-object v1, p0, Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel$c;->E0:Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/collab/subsystem/confirm/h;-><init>(Lcom/twitter/collab/subsystem/confirm/CoTweetConfirmationViewModel;Lgk6;)V

    .line 18
    const-class v1, Lyg4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/list/DraftsListViewModel;-><init>(Lcom/twitter/util/user/UserIdentifier;Lsv8;Lcom/twitter/drafts/api/DraftsContentViewArgs;Lcpl;)V
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
        "Ldu8;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->E0:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

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
    new-instance v0, Lcom/twitter/drafts/implementation/list/a;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->E0:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/drafts/implementation/list/a;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lgk6;)V

    .line 4
    const-class v1, Ldu8$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/drafts/implementation/list/b;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->E0:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/drafts/implementation/list/b;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lgk6;)V

    .line 6
    const-class v1, Ldu8$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/drafts/implementation/list/c;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->E0:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/drafts/implementation/list/c;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lgk6;)V

    .line 8
    const-class v1, Ldu8$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/drafts/implementation/list/d;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->E0:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/drafts/implementation/list/d;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lgk6;)V

    .line 10
    const-class v1, Ldu8$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

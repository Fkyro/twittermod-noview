.class public final Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;-><init>(Lcpl;Lmi4;Lb26;)V
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
.field public final synthetic E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

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
    new-instance v0, Lcom/twitter/app/collabs/search/a;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/collabs/search/a;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    .line 4
    const-class v1, Lrj4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/collabs/search/b;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/collabs/search/b;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    .line 6
    const-class v1, Lpj4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/app/collabs/search/c;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/collabs/search/c;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    .line 8
    const-class v1, Lqj4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/app/collabs/search/d;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/collabs/search/d;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    .line 10
    const-class v1, Loj4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/app/collabs/search/e;

    iget-object v1, p0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel$a;->E0:Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/collabs/search/e;-><init>(Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;Lgk6;)V

    .line 12
    const-class v1, Lsj4;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

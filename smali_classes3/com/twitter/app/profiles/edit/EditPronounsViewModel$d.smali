.class public final Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/EditPronounsViewModel;-><init>(Le4o;Lcpl;Loa9;Lk5w;)V
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
.field public final synthetic E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

.field public final synthetic F0:Loa9;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Loa9;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;->E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;->F0:Loa9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/app/profiles/edit/c;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;->E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;->F0:Loa9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/profiles/edit/c;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Loa9;Lgk6;)V

    .line 4
    const-class v1, Lsa9;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/profiles/edit/d;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;->E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/app/profiles/edit/d;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V

    .line 6
    const-class v1, Lta9;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/app/profiles/edit/e;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;->E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/app/profiles/edit/e;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V

    .line 8
    const-class v1, Lra9;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

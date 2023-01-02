.class public final Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;-><init>(Lcom/twitter/app/profiles/api/EditVerifiedPhoneArgs;Lcpl;Lsd9;)V
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
.field public final synthetic E0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

.field public final synthetic F0:Lsd9;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lsd9;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;->E0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;->F0:Lsd9;

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
    new-instance v0, Lcom/twitter/app/profiles/edit/h;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;->E0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/profiles/edit/h;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lgk6;)V

    .line 4
    const-class v1, Lxd9;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/profiles/edit/i;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;->E0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/profiles/edit/i;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lgk6;)V

    .line 6
    const-class v1, Lwd9;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/app/profiles/edit/k;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;->E0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$a;->F0:Lsd9;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/app/profiles/edit/k;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lsd9;Lgk6;)V

    .line 8
    const-class v1, Lvd9;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

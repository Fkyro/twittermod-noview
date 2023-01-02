.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;-><init>(Lcpl;Lbpf;Lcom/twitter/business/api/BusinessAddressContentViewArgs;Llp2;Lft2;Le4o;)V
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
        "Lnp2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

.field public final synthetic F0:Llp2;

.field public final synthetic G0:Lbpf;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lbpf;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->G0:Lbpf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lgk6;)V

    .line 4
    const-class v1, Lnp2$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    .line 6
    const-class v1, Lnp2$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lgk6;)V

    .line 8
    const-class v1, Lnp2$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/f;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/f;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lgk6;)V

    .line 10
    const-class v1, Lnp2$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/g;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/g;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Llp2;Lgk6;)V

    .line 12
    const-class v1, Lnp2$k;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->G0:Lbpf;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lbpf;Llp2;Lgk6;)V

    .line 14
    const-class v1, Lnp2$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    .line 16
    const-class v1, Lnp2$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;-><init>(Llp2;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    .line 18
    const-class v1, Lnp2$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/k;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    .line 20
    const-class v1, Lnp2$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->E0:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;-><init>(Llp2;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lgk6;)V

    .line 22
    const-class v1, Lnp2$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;->F0:Llp2;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b;-><init>(Llp2;Lgk6;)V

    .line 24
    const-class v1, Lnp2$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

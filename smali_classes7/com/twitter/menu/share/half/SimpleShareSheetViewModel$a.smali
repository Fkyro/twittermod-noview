.class public final Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;-><init>(Licd;Lamp;Lcpl;)V
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
        "Lvkg;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lamp;

.field public final synthetic F0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;


# direct methods
.method public constructor <init>(Lamp;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->E0:Lamp;

    iput-object p2, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->F0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

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
    new-instance v0, Lcom/twitter/menu/share/half/a;

    iget-object v1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->E0:Lamp;

    iget-object v2, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->F0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/menu/share/half/a;-><init>(Lamp;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lgk6;)V

    .line 4
    const-class v1, Lvkg$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/menu/share/half/b;

    iget-object v1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->F0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/menu/share/half/b;-><init>(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lgk6;)V

    .line 6
    const-class v1, Lvkg$a$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

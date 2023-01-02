.class public final Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;-><init>(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lcpl;)V
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
        "Lqso;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

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
    new-instance v0, Lcom/twitter/app/sensitivemedia/b;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/sensitivemedia/b;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V

    .line 4
    const-class v1, Lqso$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/sensitivemedia/c;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/sensitivemedia/c;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V

    .line 6
    const-class v1, Lqso$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/app/sensitivemedia/d;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/sensitivemedia/d;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V

    .line 8
    const-class v1, Lqso$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/app/sensitivemedia/e;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/sensitivemedia/e;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V

    .line 10
    const-class v1, Lqso$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/app/sensitivemedia/f;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel$a;->E0:Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/sensitivemedia/f;-><init>(Lcom/twitter/app/sensitivemedia/SensitiveMediaViewModel;Lgk6;)V

    .line 12
    const-class v1, Lqso$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;-><init>(Loxh;Lcsq;Lcpl;)V
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
        "Lsxh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

.field public final synthetic F0:Lcsq;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lcsq;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iput-object p2, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->F0:Lcsq;

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
    new-instance v0, Lcom/twitter/newsletters/subscription/e;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v2, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->F0:Lcsq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/newsletters/subscription/e;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lcsq;Lgk6;)V

    .line 4
    const-class v1, Lsxh$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/newsletters/subscription/f;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/newsletters/subscription/f;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lgk6;)V

    .line 6
    const-class v1, Lsxh$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/newsletters/subscription/g;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/newsletters/subscription/g;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lgk6;)V

    .line 8
    const-class v1, Lsxh$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/newsletters/subscription/h;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel$b;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/newsletters/subscription/h;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lgk6;)V

    .line 10
    const-class v1, Lsxh$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

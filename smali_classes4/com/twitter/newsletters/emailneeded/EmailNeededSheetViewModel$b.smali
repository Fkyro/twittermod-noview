.class public final Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;-><init>(Ljh9;Lo9m;Lcpl;)V
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
        "Lnh9;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel$b;->E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

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
    new-instance v0, Lcom/twitter/newsletters/emailneeded/a;

    iget-object v1, p0, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel$b;->E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/newsletters/emailneeded/a;-><init>(Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;Lgk6;)V

    .line 4
    const-class v1, Lnh9$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/newsletters/emailneeded/b;

    iget-object v1, p0, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel$b;->E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/newsletters/emailneeded/b;-><init>(Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;Lgk6;)V

    .line 6
    const-class v1, Lnh9$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

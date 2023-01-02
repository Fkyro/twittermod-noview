.class public final Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;-><init>(Lcpl;Lcom/twitter/app/educationprompts/SafetyEducationPromptContentViewArgs;)V
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
        "Ld1o;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$a;->E0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

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
    new-instance v0, Lcom/twitter/app/educationprompts/a;

    iget-object v1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$a;->E0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/educationprompts/a;-><init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;Lgk6;)V

    .line 4
    const-class v1, Ld1o$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/educationprompts/b;

    iget-object v1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$a;->E0:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/educationprompts/b;-><init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;Lgk6;)V

    .line 6
    const-class v1, Ld1o$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

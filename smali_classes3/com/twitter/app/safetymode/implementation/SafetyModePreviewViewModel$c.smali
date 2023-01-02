.class public final Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;-><init>(Lcpl;Lcom/twitter/app/safetymode/api/SafetyModePreviewContentViewArgs;Lu1o;)V
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
        "Lr1o;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

.field public final synthetic F0:Lu1o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->F0:Lu1o;

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
    new-instance v0, Lcom/twitter/app/safetymode/implementation/e;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->F0:Lu1o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/safetymode/implementation/e;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;Lgk6;)V

    .line 4
    const-class v1, Lr1o$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/app/safetymode/implementation/h;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->F0:Lu1o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/safetymode/implementation/h;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;Lgk6;)V

    .line 6
    const-class v1, Lr1o$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/app/safetymode/implementation/i;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/app/safetymode/implementation/i;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lgk6;)V

    .line 8
    const-class v1, Lr1o$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/app/safetymode/implementation/j;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/app/safetymode/implementation/j;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lgk6;)V

    .line 10
    const-class v1, Lr1o$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/app/safetymode/implementation/k;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->F0:Lu1o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/safetymode/implementation/k;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;Lgk6;)V

    .line 12
    const-class v1, Lr1o$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/app/safetymode/implementation/l;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->E0:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;->F0:Lu1o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/safetymode/implementation/l;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;Lgk6;)V

    .line 14
    const-class v1, Lr1o$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

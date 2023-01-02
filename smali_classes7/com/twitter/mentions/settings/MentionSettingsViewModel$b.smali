.class public final Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/mentions/settings/MentionSettingsViewModel;-><init>(Lh9v;Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;Lcpl;Lqjg;)V
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
.field public final synthetic E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

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
    new-instance v0, Lcom/twitter/mentions/settings/e;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/e;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    .line 4
    const-class v1, Lkjg;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/mentions/settings/f;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/f;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    .line 6
    const-class v1, Lljg;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/mentions/settings/g;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/g;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    .line 8
    const-class v1, Lmjg;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/mentions/settings/i;

    iget-object v1, p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel$b;->E0:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/mentions/settings/i;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lgk6;)V

    .line 10
    const-class v1, Ljjg;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

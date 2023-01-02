.class public final Liod;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liod$a;
    }
.end annotation


# static fields
.field public static final Companion:Liod$a;


# instance fields
.field public final a:Lgod;

.field public final b:Lfod;

.field public final c:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liod$a;

    invoke-direct {v0}, Liod$a;-><init>()V

    sput-object v0, Liod;->Companion:Liod$a;

    return-void
.end method

.method public constructor <init>(Lgod;Lfod;Lwdt;)V
    .locals 1

    const-string v0, "japanEducationFlagDataSourceUpdate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "japanEducationFlagDataSourceQuery"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liod;->a:Lgod;

    .line 3
    iput-object p2, p0, Liod;->b:Lfod;

    .line 4
    iput-object p3, p0, Liod;->c:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 4

    .line 1
    iget-object v0, p0, Liod;->a:Lgod;

    const-string v1, "DMC16JPCompliancePrompt"

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Ljod;

    invoke-direct {v1, p0}, Ljod;-><init>(Liod;)V

    new-instance v2, Lcw4;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcw4;-><init>(Lx9b;I)V

    .line 3
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 4
    new-instance v0, Lsu5;

    invoke-direct {v0, v1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public final b()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_education_flags_prompt"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Liod;->c:Lwdt;

    const-string v1, "DM_JAPAN_COMPLIANCE_ACCEPTED"

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Liod;->b:Lfod;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 7
    sget-object v1, Liod$b;->E0:Liod$b;

    new-instance v2, Lf0r;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Liod$c;

    invoke-direct {v1, p0}, Liod$c;-><init>(Liod;)V

    new-instance v2, Lf65;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    :goto_0
    return-object v0
.end method

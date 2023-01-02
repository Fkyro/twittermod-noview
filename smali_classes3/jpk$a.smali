.class public final Ljpk$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/View;",
        "Ljpk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llmv;

.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lncu;",
            "Lc86;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lukk;


# direct methods
.method public constructor <init>(Ldqh;Lree;Llmv;Lc8a;Lukk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lree<",
            "Lcqk;",
            ">;",
            "Llmv;",
            "Lc8a<",
            "Lncu;",
            "Lc86;",
            ">;",
            "Lukk;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationEducationDialogPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessorFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySheetLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpk$a;->a:Ldqh;

    .line 3
    iput-object p2, p0, Ljpk$a;->b:Lree;

    .line 4
    iput-object p3, p0, Ljpk$a;->c:Llmv;

    .line 5
    iput-object p4, p0, Ljpk$a;->d:Lc8a;

    .line 6
    iput-object p5, p0, Ljpk$a;->e:Lukk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ljpk$a;->f(Landroid/view/View;)Ljpk;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)Ljpk;
    .locals 8

    const-string v0, "profileHeaderLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0c8d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "profileHeaderLayout.find\u2026.id.profile_user_details)"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lnpk;

    .line 3
    iget-object v0, p0, Ljpk$a;->d:Lc8a;

    .line 4
    invoke-direct {v6, p1, v0}, Lnpk;-><init>(Landroid/view/View;Lc8a;)V

    .line 5
    new-instance p1, Ljpk;

    .line 6
    iget-object v2, p0, Ljpk$a;->a:Ldqh;

    iget-object v3, p0, Ljpk$a;->b:Lree;

    iget-object v4, p0, Ljpk$a;->c:Llmv;

    .line 7
    iget-object v7, p0, Ljpk$a;->e:Lukk;

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Ljpk;-><init>(Ldqh;Lree;Llmv;Landroid/view/View;Lnpk;Lukk;)V

    return-object p1
.end method

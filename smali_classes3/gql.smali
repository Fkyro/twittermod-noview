.class public final Lgql;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llmv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgql$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgql$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo9c;

.field public final c:Lcpl;

.field public final d:Lxne;

.field public final e:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgql$a;

    invoke-direct {v0}, Lgql$a;-><init>()V

    sput-object v0, Lgql;->Companion:Lgql$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroid/app/Activity;Lo9c;Lcpl;Lxne;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyVerificationEducationDialogPresenterImpl"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgql;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lgql;->b:Lo9c;

    .line 4
    iput-object p4, p0, Lgql;->c:Lcpl;

    .line 5
    iput-object p5, p0, Lgql;->d:Lxne;

    .line 6
    new-instance p2, Lgql$b;

    invoke-direct {p2, p1}, Lgql$b;-><init>(Landroidx/fragment/app/p;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lgql;->e:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgql;->b:Lo9c;

    new-instance v1, Lngv;

    invoke-direct {v1, p2}, Lngv;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lgql$c;

    invoke-direct {v1, p0, p1}, Lgql$c;-><init>(Lgql;Lvnv;)V

    new-instance v2, Lmp1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    new-instance v1, Lgql$d;

    invoke-direct {v1, p0, p1, p2}, Lgql$d;-><init>(Lgql;Lvnv;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    new-instance p1, Llnj;

    const/16 p2, 0x8

    invoke-direct {p1, v1, p2}, Llnj;-><init>(Lx9b;I)V

    .line 6
    invoke-virtual {v0, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lgql;->c:Lcpl;

    new-instance v0, Lfql;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfql;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

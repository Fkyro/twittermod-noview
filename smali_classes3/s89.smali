.class public final Ls89;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls89$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Ln89;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ls89$a;

.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Ln89;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls89$a;

    invoke-direct {v0}, Ls89$a;-><init>()V

    sput-object v0, Ls89;->Companion:Ls89$a;

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    .line 2
    sget-object v1, Lhnq;->c:Lhnq;

    sget-object v2, Lo89;->b:Lo89;

    const-string v3, "initial"

    const-string v4, "EditControlInitial"

    .line 3
    invoke-virtual {v0, v3, v4, v1, v2}, Lspb$a;->p(Ljava/lang/String;Ljava/lang/String;Lqab;Lqab;)Lspb$a;

    .line 4
    sget-object v1, Lx9u;->c:Lx9u;

    sget-object v2, Lkff;->c:Lkff;

    const-string v3, "edit_control_initial"

    .line 5
    invoke-virtual {v0, v3, v4, v1, v2}, Lspb$a;->p(Ljava/lang/String;Ljava/lang/String;Lqab;Lqab;)Lspb$a;

    .line 6
    sget-object v1, Lq89;->b:Lq89;

    sget-object v2, Lp89;->b:Lp89;

    const-string v3, "edit"

    const-string v5, "EditControlEdit"

    .line 7
    invoke-virtual {v0, v3, v5, v1, v2}, Lspb$a;->p(Ljava/lang/String;Ljava/lang/String;Lqab;Lqab;)Lspb$a;

    .line 8
    sget-object v1, Lsk3;->c:Lsk3;

    .line 9
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    invoke-virtual {v2, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    sget-object v1, Lr89;->b:Lr89;

    .line 11
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    invoke-virtual {v2, v5, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Ls89;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ls89;->b:Lspb;

    const-string v1, "parsersMap"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method

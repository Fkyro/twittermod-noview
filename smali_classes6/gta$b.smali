.class public final Lgta$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgta;-><init>(Lh9v;Ldqh;Lqxc;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/navigation/safety/MutedKeywordResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgta;


# direct methods
.method public constructor <init>(Lgta;)V
    .locals 0

    iput-object p1, p0, Lgta$b;->E0:Lgta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    .line 2
    iget-object v0, p0, Lgta$b;->E0:Lgta;

    .line 3
    iget-object v0, v0, Lgta;->c:Ln4w;

    .line 4
    invoke-interface {v0}, Ln4w;->d()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->firstElement()Lv4g;

    move-result-object v0

    const-string v1, "viewLifecycle.observeFocus().firstElement()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 6
    new-instance v2, Lgta$c;

    iget-object v3, p0, Lgta$b;->E0:Lgta;

    invoke-direct {v2, v1, v3, p1}, Lgta$c;-><init>(Lcn8;Lgta;Lcom/twitter/navigation/safety/MutedKeywordResult;)V

    new-instance p1, Lf$a1;

    invoke-direct {p1, v2}, Lf$a1;-><init>(Lx9b;)V

    .line 7
    sget-object v2, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v0, p1, v2, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

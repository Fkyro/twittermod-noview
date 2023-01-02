.class public final Lwtm$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtm;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lm4q;Landroidx/fragment/app/Fragment;Llun;Lbjn;Luun;Lv8n;Li8n;Lhld;Llaq;Lu2l;Ldqh;Lrsu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lgvm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwtm;


# direct methods
.method public constructor <init>(Lwtm;)V
    .locals 0

    iput-object p1, p0, Lwtm$l;->E0:Lwtm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Llum;->E0:Llum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lnum;

    iget-object v4, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v4}, Lnum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Loum;->E0:Loum;

    aput-object v2, v1, v3

    new-instance v2, Lpum;

    iget-object v4, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v4}, Lpum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lqum;->E0:Lqum;

    aput-object v2, v1, v3

    new-instance v2, Lrum;

    iget-object v4, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v4}, Lrum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf6e;

    .line 6
    sget-object v2, Lsum;->E0:Lsum;

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Ltum;->E0:Ltum;

    aput-object v2, v1, v0

    .line 8
    sget-object v2, Luum;->E0:Luum;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 9
    new-instance v2, Lbum;

    iget-object v5, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v5}, Lbum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 10
    sget-object v2, Lcum;->E0:Lcum;

    aput-object v2, v1, v3

    new-instance v2, Ldum;

    iget-object v5, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v5}, Ldum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 11
    sget-object v2, Leum;->E0:Leum;

    aput-object v2, v1, v3

    sget-object v2, Lfum;->E0:Lfum;

    aput-object v2, v1, v0

    new-instance v2, Lgum;

    iget-object v5, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v5}, Lgum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 12
    sget-object v2, Lhum;->E0:Lhum;

    aput-object v2, v1, v3

    .line 13
    sget-object v2, Lium;->E0:Lium;

    aput-object v2, v1, v0

    .line 14
    new-instance v2, Ljum;

    iget-object v4, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v2, v4}, Ljum;-><init>(Lwtm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 15
    sget-object v1, Lkum;->E0:Lkum;

    aput-object v1, v0, v3

    new-instance v1, Lmum;

    iget-object v2, p0, Lwtm$l;->E0:Lwtm;

    invoke-direct {v1, v2}, Lmum;-><init>(Lwtm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

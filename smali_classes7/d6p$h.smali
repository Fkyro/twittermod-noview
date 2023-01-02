.class public final Ld6p$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6p;-><init>(Landroid/view/View;Lwf9;Lbld;Lcpl;Ly0f;Luh8;Lu2l;Ldtb;Landroidx/fragment/app/p;)V
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
        "Lp6p;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld6p;


# direct methods
.method public constructor <init>(Ld6p;)V
    .locals 0

    iput-object p1, p0, Ld6p$h;->E0:Ld6p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Le6p;->E0:Le6p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lf6p;

    iget-object v4, p0, Ld6p$h;->E0:Ld6p;

    invoke-direct {v2, v4}, Lf6p;-><init>(Ld6p;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lg6p;->E0:Lg6p;

    aput-object v2, v1, v3

    new-instance v2, Lh6p;

    iget-object v4, p0, Ld6p$h;->E0:Ld6p;

    invoke-direct {v2, v4}, Lh6p;-><init>(Ld6p;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Li6p;->E0:Li6p;

    aput-object v2, v1, v3

    new-instance v2, Lj6p;

    iget-object v4, p0, Ld6p$h;->E0:Ld6p;

    invoke-direct {v2, v4}, Lj6p;-><init>(Ld6p;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 6
    sget-object v1, Lk6p;->E0:Lk6p;

    aput-object v1, v0, v3

    new-instance v1, Ll6p;

    iget-object v2, p0, Ld6p$h;->E0:Ld6p;

    invoke-direct {v1, v2}, Ll6p;-><init>(Ld6p;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final La0u$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0u;-><init>(Landroid/view/View;Luzt;)V
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
        "Lv0u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    iput-object p1, p0, La0u$g;->E0:La0u;

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
    sget-object v2, Li0u;->E0:Li0u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lj0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Lj0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lk0u;->E0:Lk0u;

    aput-object v2, v1, v3

    new-instance v2, Ll0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Ll0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lm0u;->E0:Lm0u;

    aput-object v2, v1, v3

    new-instance v2, Ln0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Ln0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lo0u;->E0:Lo0u;

    aput-object v2, v1, v3

    new-instance v2, Lp0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Lp0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lq0u;->E0:Lq0u;

    aput-object v2, v1, v3

    new-instance v2, Lb0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Lb0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Lc0u;->E0:Lc0u;

    aput-object v2, v1, v3

    new-instance v2, Ld0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Ld0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 9
    sget-object v2, Le0u;->E0:Le0u;

    aput-object v2, v1, v3

    new-instance v2, Lf0u;

    iget-object v4, p0, La0u$g;->E0:La0u;

    invoke-direct {v2, v4}, Lf0u;-><init>(La0u;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 10
    sget-object v1, Lg0u;->E0:Lg0u;

    aput-object v1, v0, v3

    new-instance v1, Lh0u;

    iget-object v2, p0, La0u$g;->E0:La0u;

    invoke-direct {v1, v2}, Lh0u;-><init>(La0u;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

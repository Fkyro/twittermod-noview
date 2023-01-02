.class public final Lv8q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8q;-><init>(Landroid/view/View;Lx0q;)V
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
        "Lv5q;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lv8q$a;->E0:Lv8q;

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

    const/4 v0, 0x2

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lk8q;->E0:Lk8q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Ln8q;->E0:Ln8q;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lo8q;

    iget-object v5, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v2, v5}, Lo8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 6
    sget-object v2, Lp8q;->E0:Lp8q;

    aput-object v2, v1, v3

    new-instance v2, Lq8q;

    iget-object v5, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v2, v5}, Lq8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf6e;

    .line 7
    sget-object v2, Lr8q;->E0:Lr8q;

    aput-object v2, v1, v3

    .line 8
    sget-object v2, Ls8q;->E0:Ls8q;

    aput-object v2, v1, v4

    .line 9
    sget-object v2, Lt8q;->E0:Lt8q;

    aput-object v2, v1, v0

    .line 10
    sget-object v2, Lu8q;->E0:Lu8q;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 11
    sget-object v2, La8q;->E0:La8q;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 12
    sget-object v2, Lb8q;->E0:Lb8q;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 13
    new-instance v2, Lc8q;

    iget-object v5, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v2, v5}, Lc8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 14
    sget-object v1, Ld8q;->E0:Ld8q;

    aput-object v1, v0, v3

    .line 15
    sget-object v1, Le8q;->E0:Le8q;

    aput-object v1, v0, v4

    .line 16
    new-instance v1, Lf8q;

    iget-object v2, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v1, v2}, Lf8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 17
    sget-object v1, Lg8q;->E0:Lg8q;

    aput-object v1, v0, v3

    new-instance v1, Lh8q;

    iget-object v2, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v1, v2}, Lh8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 18
    sget-object v1, Li8q;->E0:Li8q;

    aput-object v1, v0, v3

    new-instance v1, Lj8q;

    iget-object v2, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v1, v2}, Lj8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 19
    sget-object v1, Ll8q;->E0:Ll8q;

    aput-object v1, v0, v3

    new-instance v1, Lm8q;

    iget-object v2, p0, Lv8q$a;->E0:Lv8q;

    invoke-direct {v1, v2}, Lm8q;-><init>(Lv8q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

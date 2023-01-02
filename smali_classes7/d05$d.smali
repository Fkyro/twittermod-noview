.class public final Ld05$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld05;-><init>(Landroid/view/View;Lyr1;Lxoh;Lx4m;Ljs4;Ldls;Lww4;Lxw4;Lvdr;Lfx4;Lt6a;Lxyp;Lk6a;)V
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
        "Lu05;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld05;

.field public final synthetic F0:Lxyp;


# direct methods
.method public constructor <init>(Ld05;Lxyp;)V
    .locals 0

    iput-object p1, p0, Ld05$d;->E0:Ld05;

    iput-object p2, p0, Ld05$d;->F0:Lxyp;

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
    sget-object v2, Le05;->E0:Le05;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lf05;

    iget-object v4, p0, Ld05$d;->E0:Ld05;

    iget-object v5, p0, Ld05$d;->F0:Lxyp;

    invoke-direct {v2, v4, v5}, Lf05;-><init>(Ld05;Lxyp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lg05;->E0:Lg05;

    aput-object v2, v1, v3

    sget-object v2, Lh05;->E0:Lh05;

    aput-object v2, v1, v0

    new-instance v2, Li05;

    iget-object v4, p0, Ld05$d;->E0:Ld05;

    invoke-direct {v2, v4}, Li05;-><init>(Ld05;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lj05;->E0:Lj05;

    aput-object v2, v1, v3

    new-instance v2, Lk05;

    iget-object v4, p0, Ld05$d;->E0:Ld05;

    invoke-direct {v2, v4}, Lk05;-><init>(Ld05;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 6
    sget-object v1, Ll05;->E0:Ll05;

    aput-object v1, v0, v3

    new-instance v1, Lm05;

    iget-object v2, p0, Ld05$d;->E0:Ld05;

    invoke-direct {v1, v2}, Lm05;-><init>(Ld05;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

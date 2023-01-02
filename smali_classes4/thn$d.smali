.class public final Lthn$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthn;-><init>(Landroid/view/View;)V
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
        "Lcin;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lthn;


# direct methods
.method public constructor <init>(Lthn;)V
    .locals 0

    iput-object p1, p0, Lthn$d;->E0:Lthn;

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
    sget-object v2, Luhn;->E0:Luhn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lvhn;

    iget-object v4, p0, Lthn$d;->E0:Lthn;

    invoke-direct {v2, v4}, Lvhn;-><init>(Lthn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lwhn;->E0:Lwhn;

    aput-object v2, v1, v3

    new-instance v2, Lxhn;

    iget-object v4, p0, Lthn$d;->E0:Lthn;

    invoke-direct {v2, v4}, Lxhn;-><init>(Lthn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lyhn;->E0:Lyhn;

    aput-object v2, v1, v3

    new-instance v2, Lzhn;

    iget-object v4, p0, Lthn$d;->E0:Lthn;

    invoke-direct {v2, v4}, Lzhn;-><init>(Lthn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 6
    sget-object v1, Lain;->E0:Lain;

    aput-object v1, v0, v3

    new-instance v1, Lbin;

    iget-object v2, p0, Lthn$d;->E0:Lthn;

    invoke-direct {v1, v2}, Lbin;-><init>(Lthn;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

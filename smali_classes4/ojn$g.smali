.class public final Lojn$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lojn;-><init>(Landroid/view/View;Lqht;Luun;Lm4n;Lii1;)V
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
        "Lyjm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lojn;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    iput-object p1, p0, Lojn$g;->E0:Lojn;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lpjn;->E0:Lpjn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lqjn;->E0:Lqjn;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lrjn;->E0:Lrjn;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lsjn;

    iget-object v4, p0, Lojn$g;->E0:Lojn;

    invoke-direct {v1, v4}, Lsjn;-><init>(Lojn;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 7
    sget-object v1, Ltjn;->E0:Ltjn;

    aput-object v1, v0, v2

    new-instance v1, Lujn;

    iget-object v2, p0, Lojn$g;->E0:Lojn;

    invoke-direct {v1, v2}, Lujn;-><init>(Lojn;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

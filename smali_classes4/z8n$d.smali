.class public final Lz8n$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8n;-><init>(Landroid/view/View;Lm4q;Lii1;Llun;)V
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
        "Le9n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz8n;


# direct methods
.method public constructor <init>(Lz8n;)V
    .locals 0

    iput-object p1, p0, Lz8n$d;->E0:Lz8n;

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
    sget-object v2, La9n;->E0:La9n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lb9n;

    iget-object v4, p0, Lz8n$d;->E0:Lz8n;

    invoke-direct {v2, v4}, Lb9n;-><init>(Lz8n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lc9n;->E0:Lc9n;

    aput-object v1, v0, v3

    new-instance v1, Ld9n;

    iget-object v2, p0, Lz8n$d;->E0:Lz8n;

    invoke-direct {v1, v2}, Ld9n;-><init>(Lz8n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

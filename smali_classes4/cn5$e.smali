.class public final Lcn5$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn5;-><init>(Landroid/view/View;Lzm5;)V
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
        "Lhn5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 0

    iput-object p1, p0, Lcn5$e;->E0:Lcn5;

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
    sget-object v2, Ldn5;->E0:Ldn5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Len5;

    iget-object v4, p0, Lcn5$e;->E0:Lcn5;

    invoke-direct {v2, v4}, Len5;-><init>(Lcn5;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lfn5;->E0:Lfn5;

    aput-object v1, v0, v3

    new-instance v1, Lgn5;

    iget-object v2, p0, Lcn5$e;->E0:Lcn5;

    invoke-direct {v1, v2}, Lgn5;-><init>(Lcn5;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

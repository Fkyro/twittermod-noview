.class public final Lzef$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzef$a;->w0()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lowi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lz4d;

.field public final synthetic G0:Lu2l;


# direct methods
.method public constructor <init>(Lcn8;Lz4d;Lu2l;)V
    .locals 0

    iput-object p1, p0, Lzef$a$a;->E0:Lcn8;

    iput-object p2, p0, Lzef$a$a;->F0:Lz4d;

    iput-object p3, p0, Lzef$a$a;->G0:Lu2l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lowi;

    .line 2
    iget-object p1, p0, Lzef$a$a;->F0:Lz4d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    const-string v0, "fragment.getViewObjectGraph()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    .line 3
    invoke-interface {p1}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->I7()Loau;

    move-result-object p1

    .line 4
    iget-object p1, p1, Loau;->S0:Lu2l;

    const-string v0, "viewHost.onEvent()"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzef$a$a;->G0:Lu2l;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 7
    iget-object p1, p0, Lzef$a$a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

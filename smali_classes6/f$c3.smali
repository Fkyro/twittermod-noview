.class public final Lf$c3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->h(Lqmp;Lj53;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lj53;


# direct methods
.method public constructor <init>(Lcn8;Lj53;)V
    .locals 0

    iput-object p1, p0, Lf$c3;->E0:Lcn8;

    iput-object p2, p0, Lf$c3;->F0:Lj53;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf$c3;->F0:Lj53;

    invoke-interface {v0, p1}, Lj53;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf$c3;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

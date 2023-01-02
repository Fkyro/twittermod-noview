.class public final Lt12$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->a(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt12;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt12$d;->E0:Lt12;

    iput-object p2, p0, Lt12$d;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lt12$d;->E0:Lt12;

    .line 3
    iget-object p1, p1, Lt12;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lx12;

    iget-object v1, p0, Lt12$d;->F0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx12;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

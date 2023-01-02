.class public final Ldct$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->g(Z)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lx8t;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    iput-object p1, p0, Ldct$e;->E0:Ldct;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ldct$e;->E0:Ldct;

    .line 3
    iget-object v0, v0, Ldct;->e:Lybt;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lybt;->a(Ljava/lang/Iterable;Z)Lqmp;

    .line 5
    iget-object v0, p0, Ldct$e;->E0:Ldct;

    .line 6
    iget-object v0, v0, Ldct;->k:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

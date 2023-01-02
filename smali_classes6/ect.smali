.class public final Lect;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx8t;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    iput-object p1, p0, Lect;->E0:Ldct;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx8t;

    .line 2
    iget-object v0, p0, Lect;->E0:Ldct;

    .line 3
    iget-object v0, v0, Ldct;->e:Lybt;

    .line 4
    invoke-virtual {v0, p1}, Lybt;->put(Ljava/lang/Object;)Lqmp;

    .line 5
    iget-object v0, p0, Lect;->E0:Ldct;

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, v0, Ldct;->k:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

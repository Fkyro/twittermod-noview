.class public final Lakm$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakm;->h(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lakm;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakm$f;->E0:Lakm;

    iput-object p2, p0, Lakm$f;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lakm$f;->E0:Lakm;

    .line 3
    iget-object v1, v0, Lakm;->i:Lmuf;

    .line 4
    iget-object v2, p0, Lakm$f;->F0:Ljava/lang/String;

    new-instance v3, Lakm$a$b;

    .line 5
    iget-object v0, v0, Lakm;->a:Lcet;

    .line 6
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v4

    .line 7
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lwz0;

    .line 9
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 10
    check-cast p1, Lyz0;

    invoke-direct {v3, v4, v5, v0, p1}, Lakm$a$b;-><init>(JLwz0;Lyz0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lakm$f;->E0:Lakm;

    .line 12
    iget-object p1, p1, Lakm;->j:Lu2l;

    .line 13
    iget-object v0, p0, Lakm$f;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.class public final Lm46$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm46;->b(Le7g;Lgzg;ZLx9b;Ldv0;Lg7g;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le7g;

.field public final synthetic F0:Lg7g;

.field public final synthetic G0:Ldv0;


# direct methods
.method public constructor <init>(Le7g;Lg7g;Ldv0;)V
    .locals 0

    iput-object p1, p0, Lm46$e;->E0:Le7g;

    iput-object p2, p0, Lm46$e;->F0:Lg7g;

    iput-object p3, p0, Lm46$e;->G0:Ldv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm46$e;->E0:Le7g;

    .line 2
    sget-object v1, Ln46;->E0:Ln46;

    invoke-static {v0, v1}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Le7g;->a(I)Lqe9;

    move-result-object v0

    .line 4
    new-instance v1, Lo46;

    iget-object v2, p0, Lm46$e;->E0:Le7g;

    invoke-direct {v1, v2}, Lo46;-><init>(Le7g;)V

    invoke-static {v0, v1}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lm46$e;->F0:Lg7g;

    iget-object v2, p0, Lm46$e;->G0:Ldv0;

    sget-object v3, Lasv$d;->h:Lasv$d;

    invoke-virtual {v1, v0, v2, v3}, Lg7g;->e(Lqe9;Ldv0;Lasv;)V

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

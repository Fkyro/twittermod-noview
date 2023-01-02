.class public final Lakm$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakm;->f(Ljava/lang/String;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lakm;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakm$i;->E0:Lakm;

    iput-object p2, p0, Lakm$i;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lakm$i;->E0:Lakm;

    iget-object v0, p0, Lakm$i;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lakm;->h(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

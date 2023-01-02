.class public final Lc07$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc07;->a()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyz6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc07;


# direct methods
.method public constructor <init>(Lc07;)V
    .locals 0

    iput-object p1, p0, Lc07$b;->E0:Lc07;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyz6;

    .line 2
    iget-object v0, p0, Lc07$b;->E0:Lc07;

    .line 3
    iget-object v0, v0, Lc07;->b:Lsr1;

    .line 4
    invoke-virtual {v0, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

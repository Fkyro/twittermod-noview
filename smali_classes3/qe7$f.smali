.class public final Lqe7$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe7;-><init>(Laau;Lut9;Lcom/twitter/app/dm/inbox/DMInboxController;Lree;Lhod;Lji7;Lzsb;Ldtb;ZLub7;Lffr;Ldqh;Liy3;Li0d;Le5b;)V
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
.field public final synthetic E0:Lqe7;


# direct methods
.method public constructor <init>(Lqe7;)V
    .locals 0

    iput-object p1, p0, Lqe7$f;->E0:Lqe7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lqe7$f;->E0:Lqe7;

    .line 3
    iget-object p1, p1, Lqe7;->m1:Lcf7;

    .line 4
    iget-object v0, p1, Lcf7;->p:Lxh0;

    invoke-virtual {p1, v0}, Lcf7;->a(Lxh0;)Lyev;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcf7$b;

    invoke-direct {v0}, Lcf7$b;-><init>()V

    invoke-interface {p1, v0}, Lyev;->C0(Lzev;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

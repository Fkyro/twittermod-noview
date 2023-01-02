.class public final Lw4a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4a;->a(Lqmp;Ledj;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Lw4a$b;->E0:Ledj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lw4a$b;->E0:Ledj;

    sget-object v0, Lxnq;->I0:Lxnq;

    invoke-virtual {p1, v0}, Ledj;->X(Lxnq;)Z

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

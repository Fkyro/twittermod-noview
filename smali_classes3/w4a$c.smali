.class public final Lw4a$c;
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
        "TT;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Lw4a$c;->E0:Ledj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lw4a$c;->E0:Ledj;

    invoke-virtual {p1}, Ledj;->stop()Z

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

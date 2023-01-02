.class public final Ltqp$u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->h(Lsqp;Lbk6;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk6;)V
    .locals 0

    iput-object p1, p0, Ltqp$u;->E0:Landroid/content/Context;

    iput-object p2, p0, Ltqp$u;->F0:Lbk6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrht;

    iget-object v1, p0, Ltqp$u;->E0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltqp$u;->F0:Lbk6;

    invoke-virtual {v0, v1}, Lrht;->h(Lbk6;)Lqht;

    invoke-virtual {v0}, Lrht;->start()V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

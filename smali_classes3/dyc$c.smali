.class public final Ldyc$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final E0:Lqxc;

.field public final F0:Llxc;


# direct methods
.method public constructor <init>(Lqxc;Llxc;)V
    .locals 1

    const-string v0, "messageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyc$c;->E0:Lqxc;

    .line 3
    iput-object p2, p0, Ldyc$c;->F0:Llxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyc$c;->E0:Lqxc;

    iget-object v1, p0, Ldyc$c;->F0:Llxc;

    invoke-interface {v0, v1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

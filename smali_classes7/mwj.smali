.class public final synthetic Lmwj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lnwj;

.field public final synthetic F0:Lmxj;

.field public final synthetic G0:Lj2w;


# direct methods
.method public synthetic constructor <init>(Lnwj;Lmxj;Lj2w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->E0:Lnwj;

    iput-object p2, p0, Lmwj;->F0:Lmxj;

    iput-object p3, p0, Lmwj;->G0:Lj2w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmwj;->E0:Lnwj;

    iget-object v1, p0, Lmwj;->F0:Lmxj;

    iget-object v2, p0, Lmwj;->G0:Lj2w;

    invoke-static {v0, v1, v2}, Lnwj;->m(Lnwj;Lmxj;Lj2w;)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public final synthetic Lku0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Llu0;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Ln5;

.field public final synthetic H0:Lj2w;


# direct methods
.method public synthetic constructor <init>(Llu0;Landroid/content/Context;Ln5;Lj2w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->E0:Llu0;

    iput-object p2, p0, Lku0;->F0:Landroid/content/Context;

    iput-object p3, p0, Lku0;->G0:Ln5;

    iput-object p4, p0, Lku0;->H0:Lj2w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lku0;->E0:Llu0;

    iget-object v1, p0, Lku0;->F0:Landroid/content/Context;

    iget-object v2, p0, Lku0;->G0:Ln5;

    iget-object v3, p0, Lku0;->H0:Lj2w;

    iget-object v0, v0, Llu0;->a:Lz7a;

    invoke-interface {v0, v1, v2, v3}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxv;

    return-object v0
.end method

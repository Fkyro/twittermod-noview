.class public final Lw0m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lmf6;

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw0m$a;->E0:Lmf6;

    iput-object p2, p0, Lw0m$a;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw0m$a;->E0:Lmf6;

    iget-object v1, p0, Lw0m$a;->F0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmf6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public final Luc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lfv7;

.field public final synthetic F0:Lvc;


# direct methods
.method public constructor <init>(Lvc;Lfv7;)V
    .locals 0

    iput-object p1, p0, Luc;->F0:Lvc;

    iput-object p2, p0, Luc;->E0:Lfv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luc;->E0:Lfv7;

    iget-object v1, p0, Luc;->F0:Lvc;

    invoke-interface {v0, v1}, Lfv7;->b(Lzu7;)V

    return-void
.end method

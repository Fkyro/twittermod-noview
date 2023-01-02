.class public final Lozx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lszx;


# direct methods
.method public constructor <init>(Lszx;Z)V
    .locals 0

    iput-object p1, p0, Lozx;->E0:Lszx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozx;->E0:Lszx;

    .line 2
    iget-object v0, v0, Lszx;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->D()V

    return-void
.end method

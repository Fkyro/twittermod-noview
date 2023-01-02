.class public final Lap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ldp$a;

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lap;->E0:Ldp$a;

    iput-object p2, p0, Lap;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lap;->E0:Ldp$a;

    iget-object v1, p0, Lap;->F0:Ljava/lang/Object;

    iput-object v1, v0, Ldp$a;->E0:Ljava/lang/Object;

    return-void
.end method

.class public final Lysr$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysr$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/util/Pair;

.field public final synthetic F0:Lysr$b;


# direct methods
.method public constructor <init>(Lysr$b;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lysr$b$a;->F0:Lysr$b;

    iput-object p2, p0, Lysr$b$a;->E0:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lysr$b$a;->F0:Lysr$b;

    iget-object v0, v0, Lysr$b;->c:Lysr;

    iget-object v1, p0, Lysr$b$a;->E0:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lif6;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpek;

    invoke-virtual {v0, v2, v1}, Lysr;->b(Lif6;Lpek;)V

    return-void
.end method

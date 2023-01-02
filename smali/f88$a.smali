.class public final Lf88$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf88;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lif6;

.field public final synthetic F0:Lpek;

.field public final synthetic G0:Lf88;


# direct methods
.method public constructor <init>(Lf88;Lif6;Lpek;)V
    .locals 0

    iput-object p1, p0, Lf88$a;->G0:Lf88;

    iput-object p2, p0, Lf88$a;->E0:Lif6;

    iput-object p3, p0, Lf88$a;->F0:Lpek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf88$a;->G0:Lf88;

    .line 2
    iget-object v0, v0, Lf88;->a:Loek;

    .line 3
    iget-object v1, p0, Lf88$a;->E0:Lif6;

    iget-object v2, p0, Lf88$a;->F0:Lpek;

    invoke-interface {v0, v1, v2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method

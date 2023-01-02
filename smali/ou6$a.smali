.class public final Lou6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->b(Lyyo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lyyo;

.field public final synthetic F0:Lou6;


# direct methods
.method public constructor <init>(Lou6;Lyyo;)V
    .locals 0

    iput-object p1, p0, Lou6$a;->F0:Lou6;

    iput-object p2, p0, Lou6$a;->E0:Lyyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lou6$a;->F0:Lou6;

    iget-object v1, p0, Lou6$a;->E0:Lyyo;

    invoke-static {v0, v1}, Lou6;->a(Lou6;Lyyo;)Lqgr;

    return-void
.end method

.class public final Lsrr$b;
.super Ldl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrr;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lojq;

.field public final synthetic b:Lsrr;


# direct methods
.method public constructor <init>(Lsrr;Lojq;)V
    .locals 0

    iput-object p1, p0, Lsrr$b;->b:Lsrr;

    iput-object p2, p0, Lsrr$b;->a:Lojq;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrr$b;->a:Lojq;

    invoke-virtual {v0}, Lojq;->a()V

    .line 2
    iget-object v0, p0, Lsrr$b;->b:Lsrr;

    .line 3
    iget-object v0, v0, Lsrr;->b:Ltrr;

    .line 4
    iget-object v1, p0, Lsrr$b;->a:Lojq;

    invoke-interface {v0, v1}, Ltrr;->c(Ljava/lang/Runnable;)V

    return-void
.end method

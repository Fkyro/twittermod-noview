.class public final Lf6k$b$a;
.super Ldl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6k$b;-><init>(Lf6k;Lf6k$a;Lqtl;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6k$b;


# direct methods
.method public constructor <init>(Lf6k$b;)V
    .locals 0

    iput-object p1, p0, Lf6k$b$a;->a:Lf6k$b;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6k$b$a;->a:Lf6k$b;

    .line 2
    invoke-virtual {v0}, Lf6k$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf6k$b$a;->a:Lf6k$b;

    .line 4
    iget-object v0, v0, Lb98;->b:Lif6;

    .line 5
    invoke-interface {v0}, Lif6;->a()V

    :cond_0
    return-void
.end method

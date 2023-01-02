.class public final Lke4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Lde4;

.field public final synthetic b:Ln5;


# direct methods
.method public constructor <init>(Lde4;Ln5;)V
    .locals 0

    iput-object p1, p0, Lke4;->a:Lde4;

    iput-object p2, p0, Lke4;->b:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke4;->a:Lde4;

    iget-object v1, p0, Lke4;->b:Ln5;

    .line 2
    invoke-virtual {v0, v1}, Lde4;->d(Ln5;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

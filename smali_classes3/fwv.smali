.class public final Lfwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Ln5;

.field public final synthetic b:Lcwv;


# direct methods
.method public constructor <init>(Lcwv;Ln5;)V
    .locals 0

    iput-object p1, p0, Lfwv;->b:Lcwv;

    iput-object p2, p0, Lfwv;->a:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfwv;->b:Lcwv;

    iget-object v0, v0, Lcwv;->O0:Lkaf;

    iget-object v1, p0, Lfwv;->a:Ln5;

    invoke-virtual {v0, v1}, Lkaf;->g(Ln5;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

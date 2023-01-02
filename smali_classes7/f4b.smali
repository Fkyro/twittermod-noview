.class public final synthetic Lf4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfvi;


# instance fields
.field public final synthetic a:Lh4b;


# direct methods
.method public synthetic constructor <init>(Lh4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->a:Lh4b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf4b;->a:Lh4b;

    .line 1
    iget-object v0, v0, Lh4b;->R0:Lj4b;

    .line 2
    iget-object v0, v0, Lj4b;->a:Lm4b;

    iget-object v1, v0, Lm4b;->H0:La5b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/p;->b(Lm4b;Lmc;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

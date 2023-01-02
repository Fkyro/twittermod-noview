.class public final synthetic Lw4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4b;->a:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw4b;->a:Landroidx/fragment/app/p;

    check-cast p1, Lu7h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean p1, p1, Lu7h;->a:Z

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->n(Z)V

    return-void
.end method

.class public final Lhip;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d;

.field public final synthetic b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/e;)V
    .locals 0

    iput-object p1, p0, Lhip;->a:Landroidx/lifecycle/d;

    iput-object p2, p0, Lhip;->b:Landroidx/lifecycle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lhip;->a:Landroidx/lifecycle/d;

    iget-object v1, p0, Lhip;->b:Landroidx/lifecycle/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->c(Lbse;)V

    return-void
.end method

.class public final synthetic Lq1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lr1n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lr1n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1n;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lq1n;->b:Lr1n;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lq1n;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lq1n;->b:Lr1n;

    const-string v2, "$this_filterSelected"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

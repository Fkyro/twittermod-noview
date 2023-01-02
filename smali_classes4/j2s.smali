.class public final synthetic Lj2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj2s;->a:Landroid/content/Context;

    check-cast p1, Lp1s;

    invoke-static {v0, p1}, Lk2s;->a(Landroid/content/Context;Lp1s;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
